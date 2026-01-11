function features = feature_extraction(x)
    features.mean = mean(x);
    features.rms = rms(x);
    features.std = std(x);
    features.max = max(x);
    features.min = min(x);
    features.peak_to_peak = peak2peak(x);
end
