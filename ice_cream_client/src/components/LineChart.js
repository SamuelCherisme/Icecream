import React, { useEffect } from "react";
import Chart from "chart.js";

const LineChart = () => {
    const prepareData = (data) => {
        const chartData = {
            labels: [],
            datasets: [
                {
                    label: "Pints Sold",
                    data: [],
                },
               
            ],
        };

        data.pints.forEach((pint) => {
            chartData.labels.push(pint.month);
            chartData.datasets[0].data.push(pint.pints_sold);
           
        });
        console.log(chartData)
        return chartData;
    };

    const createChart = (data) => {
        const ctx = document.querySelector("#pints");
        const salesChart = new Chart(ctx, {
            type: "lineChart",
            data: data,
        });
    };

    const getData = async () => {
        try {
            const response = await fetch('ice_creams/1');
            const response_json = await response.json();
            const jData = await prepareData(response_json);
            createChart(jData);
        } catch (err) {
            console.error(err);
        }
    };

    useEffect(() => {
        getData();
    }, []);

    return (
        <>
            <h1>Ice Cream</h1>
            <canvas id="pints" width="300" height="100"></canvas>
        </>
    );
};

export default LineChart;
