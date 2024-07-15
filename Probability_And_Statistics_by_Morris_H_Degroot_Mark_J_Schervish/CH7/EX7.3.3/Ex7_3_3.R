#Page 396

observed_before = 13
total_before = 51
observed_after = 50
total_after = 56

prior1_alpha = 1
prior1_beta = 1

prior2_alpha = 13
prior2_beta = 38

posterior1_alpha = prior1_alpha + observed_after
posterior1_beta = prior1_beta + (total_after - observed_after)

posterior2_alpha = prior2_alpha + observed_after
posterior2_beta = prior2_beta + (total_after - observed_after)

posterior1_mean = posterior1_alpha / (posterior1_alpha + posterior1_beta)
round(posterior1_mean,2)
prob_posterior1_gt_before = 1 - pbeta(2 * observed_before / total_before, posterior1_alpha, posterior1_beta)
prob_posterior1_gt_before

posterior2_mean = posterior2_alpha / (posterior2_alpha + posterior2_beta)
round(posterior2_mean,2)
prob_posterior2_gt_before = 1 - pbeta(2 * observed_before / total_before, posterior2_alpha, posterior2_beta)
round(prob_posterior2_gt_before,2)
