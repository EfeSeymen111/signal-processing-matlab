function x_out = preprocessing(x)
    x_detrend = detrend(x);
    x_out = normalize(x_detrend);

    figure;
    plot(x_out);
    title("Preprocessed Signal");
    xlabel("Samples");
    ylabel("Amplitude");
    grid on;
end
