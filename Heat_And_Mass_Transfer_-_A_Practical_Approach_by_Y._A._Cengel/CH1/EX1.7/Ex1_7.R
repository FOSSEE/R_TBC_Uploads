# page no: 24

W_to_btu_p_h = 3.41214;
m_to_ft = 3.2808;
deg_C_to_deg_F = 1.8;
W_per_m_deg_C = W_to_btu_p_h/(m_to_ft*deg_C_to_deg_F);
k_brick = 0.72*W_per_m_deg_C;
print(k_brick)
