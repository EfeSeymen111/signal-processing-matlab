function spectral_analysis(x, fs)
    N = length(x);
    X = fft(x);
    f = (0:N-1)*(fs/N);

    figure;
    plot(f, abs(X));
    xlim([0 200]);
    title("Frequency Spectrum");
    xlabel("Frequency (Hz)");
    ylabel("Magnitude");
    grid on;
end
