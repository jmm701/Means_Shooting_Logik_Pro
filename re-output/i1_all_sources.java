// ---- i1_methods/L_a_0.json
    void a(y0 y0Var) {
        y0 y0Var2 = new y0();
        y0Var2.f7887a = y0Var.f7887a;
        y0Var2.f7888b = y0Var.f7888b;
        y0Var2.f7889c = y0Var.f7889c;
        y0Var2.f7890d = y0Var.f7890d;
        this.F0.f7924a.add(y0Var2);
    }

// ---- i1_methods/L_b_0.json
    float b() {
        this.G0 = false;
        float fE = (float) e(this.f7325i);
        this.O = fE;
        this.G0 = true;
        return fE;
    }

// ---- i1_methods/L_c_0.json
    public float c(float f2, float f3, float f4) {
        if (f3 != 0.0f && f2 != 0.0f) {
            float fFloatValue = this.f7337o.floatValue();
            float fFloatValue2 = this.f7337o.floatValue() / 1.5f;
            if ((f3 >= 0.2d || this.f7325i <= 500.0f) && this.f7319f.floatValue() >= -87.0f && this.f7319f.floatValue() <= 87.0f) {
                if (f2 == 0.0f || this.D == 0.0f) {
                    this.f7337o = Float.valueOf(fFloatValue);
                    J();
                } else {
                    int i2 = 0;
                    while (true) {
                        J();
                        w(f4);
                        i2++;
                        float F = F(k(f2));
                        if (Math.abs(f3 - F) < 0.005f) {
                            float fFloatValue3 = this.f7337o.floatValue();
                            this.f7337o = Float.valueOf(fFloatValue);
                            J();
                            return fFloatValue3;
                        }
                        if (i2 > 100) {
                            this.f7337o = Float.valueOf(fFloatValue);
                            J();
                            return 0.0f;
                        }
                        if (F < f3) {
                            fFloatValue2 /= 2.0f;
                            this.f7337o = Float.valueOf(this.f7337o.floatValue() - fFloatValue2);
                        } else {
                            this.f7337o = Float.valueOf(this.f7337o.floatValue() + fFloatValue2);
                        }
                    }
                }
            }
        }
        return 0.0f;
    }

// ---- i1_methods/L_d_0.json
    public float d(float f2, float f3, float f4) {
        Float fValueOf = Float.valueOf(0.5f);
        this.f7337o = fValueOf;
        float f5 = 1.0f;
        float fFloatValue = fValueOf.floatValue() / 1.0f;
        this.D = s.g(f3).floatValue();
        if (f3 < 1100.0f && s.M(f2).floatValue() > 50.0f) {
            Float fValueOf2 = Float.valueOf(0.05f);
            this.f7337o = fValueOf2;
            fFloatValue = fValueOf2.floatValue() / 3.0f;
            if (f4 <= 700.0f) {
                Float fValueOf3 = Float.valueOf(0.01f);
                this.f7337o = fValueOf3;
                fFloatValue = fValueOf3.floatValue() / 5.0f;
                f5 = 0.1f;
            } else {
                f5 = 0.3f;
            }
        }
        J();
        w(0.0f);
        float fFloatValue2 = s.g(f4).floatValue();
        float fFloatValue3 = s.M(f2).floatValue();
        if (fFloatValue2 == 0.0f || this.D == 0.0f) {
            return 0.0f;
        }
        int i2 = 0;
        do {
            J();
            i2++;
            k(fFloatValue3);
            float f6 = this.G.f7011l;
            if (Math.abs(fFloatValue2 - f6) < f5) {
                return this.f7337o.floatValue();
            }
            if (fFloatValue2 < f6) {
                fFloatValue /= 2.0f;
                this.f7337o = Float.valueOf(this.f7337o.floatValue() - fFloatValue);
            } else {
                this.f7337o = Float.valueOf(this.f7337o.floatValue() + fFloatValue);
            }
        } while (i2 <= 1000);
        return 0.0f;
    }

// ---- i1_methods/L_e_0.json
    double e(float f2) {
        J();
        this.f7354w0 = 1;
        this.f7330k0 = -this.f7330k0;
        this.f7356x0 = this.f7340p0;
        this.f7360z0 = this.f7342q0;
        this.f7358y0 = f2;
        double d2 = this.f7352v0 / 12.0d;
        this.f7344r0 = (this.f7344r0 * 22.0d) / 15.0d;
        this.f7346s0 = (this.f7346s0 * 22.0d) / 15.0d;
        this.f7332l0 = 0.0d;
        boolean z2 = false;
        boolean z3 = false;
        int i2 = 0;
        while (!z2) {
            n();
            if (this.f7358y0 == 0.0d) {
                z2 = true;
            }
            if (this.G.f7011l < 39.0f) {
                z2 = true;
                z3 = true;
            }
            if (Double.isNaN(this.A0)) {
                z2 = true;
                z3 = true;
            }
            if (Math.abs(this.A0 - d2) < 9.999999747378752E-6d) {
                this.f7358y0 = 0.0d;
                return this.f7332l0;
            }
            if (i2 < 19) {
                i2++;
            } else {
                z2 = true;
            }
            double[] dArr = this.C0;
            double d3 = this.f7332l0;
            dArr[i2] = d3;
            double[] dArr2 = this.D0;
            double d4 = this.A0;
            dArr2[i2] = d4;
            if (i2 >= 2) {
                double d5 = dArr[i2];
                int i3 = i2 - 1;
                double d6 = d5 + (((d2 - d4) * (dArr[i3] - d5)) / (dArr2[i3] - d4));
                dArr[i2 + 1] = d6;
                this.f7332l0 = d6;
            } else {
                double d7 = d3 + 2.0d;
                dArr[i2 + 1] = d7;
                this.f7332l0 = d7;
            }
        }
        if (z3) {
            this.f7332l0 = 0.0d;
        }
        return this.f7332l0;
    }

// ---- i1_methods/L_f_0.json
    public float f(float f2) {
        z0 z0VarL = StrelokProApplication.l();
        this.F0 = z0VarL;
        if (z0VarL == null || z0VarL.f7926c.size() == 0) {
            return 0.0f;
        }
        z0 z0Var = this.F0;
        if (z0Var.f7934k != 0.0f) {
            float f3 = z0Var.f7935l;
            if (f3 != 0.0f) {
                if (f2 >= 0.0f) {
                    return f2 == 0.0f ? f3 : i(f2);
                }
                for (int i2 = z0Var.f7936m - 1; i2 > 0; i2--) {
                    if (this.F0.f7926c.get(i2).f7888b <= f2) {
                        int i3 = i2 + 1;
                        if (i3 < this.F0.f7926c.size() - 1) {
                            return this.F0.f7926c.get(i3).f7887a;
                        }
                        return 0.0f;
                    }
                }
            }
        }
        return 0.0f;
    }

// ---- i1_methods/L_g_0.json
    public float g(float f2) {
        z0 z0VarL = StrelokProApplication.l();
        this.F0 = z0VarL;
        if (z0VarL == null || z0VarL.f7926c.size() == 0) {
            return 0.0f;
        }
        z0 z0Var = this.F0;
        if (z0Var.f7934k != 0.0f) {
            float f3 = z0Var.f7935l;
            if (f3 != 0.0f) {
                if (f2 >= 0.0f) {
                    return f2 == 0.0f ? f3 : i(f2);
                }
                for (int i2 = z0Var.f7936m - 1; i2 > 0; i2--) {
                    if (this.F0.f7926c.get(i2).f7888b <= f2) {
                        return this.F0.f7926c.get(i2 + 1).f7887a;
                    }
                }
            }
        }
        return 0.0f;
    }

// ---- i1_methods/L_h_0.json
    public float h(float f2) {
        z0 z0VarL = StrelokProApplication.l();
        this.F0 = z0VarL;
        float f3 = 0.0f;
        if (z0VarL == null || z0VarL.f7926c.size() == 0) {
            return 0.0f;
        }
        z0 z0Var = this.F0;
        if (z0Var.f7934k != 0.0f && z0Var.f7935l != 0.0f) {
            for (int i2 = z0Var.f7936m - 1; i2 > 0; i2--) {
                if (this.F0.f7926c.get(i2).f7888b >= f2) {
                    int i3 = i2 + 1;
                    if (i3 < this.F0.f7926c.size() - 1) {
                        f3 = this.F0.f7926c.get(i2).f7887a;
                        float f4 = this.F0.f7926c.get(i3).f7887a;
                        if (Math.abs(this.F0.f7926c.get(i3).f7888b - f2) < Math.abs(this.F0.f7926c.get(i2).f7888b - f2)) {
                            return f4;
                        }
                    }
                    return f3;
                }
            }
        }
        return 0.0f;
    }

// ---- i1_methods/L_i_0.json
    public float i(float f2) {
        if (f2 < 0.0f) {
            Log.v("Turret", "drop_moa = " + f2);
            return f(-f2);
        }
        z0 z0VarL = StrelokProApplication.l();
        this.F0 = z0VarL;
        if (z0VarL == null || z0VarL.f7925b.size() == 0) {
            return 0.0f;
        }
        z0 z0Var = this.F0;
        if (z0Var.f7927d) {
            if (f2 < 1.0E-6f) {
                f2 = 0.0f;
            }
            if (f2 < z0Var.f7925b.get(0).f7888b) {
                return 0.0f;
            }
            float f3 = 0.0f;
            for (int i2 = 0; i2 < this.F0.f7925b.size(); i2++) {
                if (f2 == 0.0f) {
                    if (this.F0.f7925b.get(i2).f7888b == 0.0f) {
                        a(this.F0.f7925b.get(i2));
                        return this.F0.f7925b.get(i2).f7887a;
                    }
                    if (this.F0.f7925b.get(i2).f7888b >= 0.0f && f3 < 0.0f) {
                        a(this.F0.f7925b.get(i2));
                        return this.F0.f7925b.get(i2).f7887a;
                    }
                    f3 = this.F0.f7925b.get(i2).f7888b;
                } else {
                    if (this.F0.f7925b.get(i2) == null) {
                        this.F0.f7931h = 0.0f;
                        return 0.0f;
                    }
                    if (this.F0.f7925b.get(i2).f7888b >= f2) {
                        a(this.F0.f7925b.get(i2));
                        return this.F0.f7925b.get(i2).f7887a;
                    }
                }
            }
            this.F0.f7931h = f2;
        }
        return 0.0f;
    }

// ---- i1_methods/L_j_0.json
    public float j(float f2) {
        if (f2 < 0.0f) {
            Log.v("Turret", "drop_moa = " + f2);
            return g(f2);
        }
        z0 z0VarL = StrelokProApplication.l();
        this.F0 = z0VarL;
        if (z0VarL == null || z0VarL.f7925b.size() == 0) {
            return 0.0f;
        }
        z0 z0Var = this.F0;
        if (z0Var.f7927d) {
            if (f2 < 1.0E-6f) {
                f2 = 0.0f;
            }
            if (f2 < z0Var.f7925b.get(0).f7888b) {
                return 0.0f;
            }
            float f3 = 0.0f;
            for (int i2 = 0; i2 < this.F0.f7925b.size(); i2++) {
                if (f2 == 0.0f) {
                    if (this.F0.f7925b.get(i2).f7888b == 0.0f) {
                        a(this.F0.f7925b.get(i2));
                        return this.F0.f7925b.get(i2).f7887a;
                    }
                    if (this.F0.f7925b.get(i2).f7888b >= 0.0f && f3 < 0.0f) {
                        a(this.F0.f7925b.get(i2));
                        return this.F0.f7925b.get(i2).f7887a;
                    }
                    f3 = this.F0.f7925b.get(i2).f7888b;
                } else {
                    if (this.F0.f7925b.get(i2) == null) {
                        this.F0.f7931h = 0.0f;
                        return 0.0f;
                    }
                    if (this.F0.f7925b.get(i2).f7888b >= f2) {
                        a(this.F0.f7925b.get(i2));
                        return this.F0.f7925b.get(i2).f7887a;
                    }
                }
            }
            this.F0.f7931h = f2;
        }
        return 0.0f;
    }

// ---- i1_methods/L_k_0.json
    float k(float f2) {
        float f3 = f2;
        this.G.f7013n = 0.0f;
        double dX = x(this.O, this.f7325i);
        J();
        if (f3 > 1000.0f && this.f7326i0 < 1640.0f && this.f7337o.floatValue() < 0.2f) {
            return 0.0f;
        }
        if (f3 >= this.f7325i || this.f7326i0 >= 1640.0f) {
            I(1.0f);
        } else {
            I(0.1f);
        }
        double dFloatValue = this.f7319f.floatValue();
        double d2 = ((double) this.f7327j) / 2.54d;
        if (dFloatValue != 0.0d) {
            float fE = (float) e(f2);
            if (Float.isNaN(fE) || fE == 0.0f) {
                c2 c2Var = this.G;
                c2Var.f7002c = 0.0f;
                c2Var.f7012m = 0.0f;
            } else {
                this.G.f7012m = fE;
                double d3 = f3;
                double dX2 = (x(fE, d3) / 2.54d) - d2;
                double d4 = dX / 2.54d;
                this.N = d4;
                this.G.f7002c = (float) z((((dX2 * Math.cos(dFloatValue / 57.3d)) + d2) - ((d4 / ((double) this.f7325i)) * d3)) * 2.54d, d3);
            }
        } else {
            if (Math.abs(f3 - this.f7325i) < 0.1f) {
                f3 = this.f7325i;
            }
            this.E0 = this.O;
            float fE2 = (float) e(f3);
            if (Float.isNaN(fE2) || fE2 == 0.0f) {
                c2 c2Var2 = this.G;
                c2Var2.f7002c = 0.0f;
                c2Var2.f7012m = 0.0f;
            } else {
                this.G.f7002c = fE2 - this.O;
                if (this.f7359z) {
                    if (f3 < 500.0f) {
                        if (Math.abs(f3 - this.f7325i) < 0.1f) {
                            this.G.f7002c = 0.0f;
                        }
                    } else if (f3 > 500.0f && Math.abs(f3 - this.f7325i) < 0.5f) {
                        this.G.f7002c = 0.0f;
                    }
                }
                this.G.f7012m = fE2 - ((float) z(d2 * 2.5399999618530273d, f3));
            }
        }
        if (this.f7311b.floatValue() == 0.0f) {
            c2 c2Var3 = this.G;
            c2Var3.f7002c = 0.0f;
            c2Var3.f7001b = -this.f7327j;
            c2Var3.f7012m = 0.0f;
        } else {
            c2 c2Var4 = this.G;
            c2Var4.f7001b = (float) x(c2Var4.f7002c, f3);
        }
        c2 c2Var5 = this.G;
        c2Var5.f7004e = c2Var5.f7002c / this.f7329k;
        c2Var5.f7003d = A(c2Var5.f7001b, f3);
        c2 c2Var6 = this.G;
        this.I = c2Var6.f7003d;
        this.J = c2Var6.f7005f;
        return c2Var6.f7002c;
    }

// ---- i1_methods/L_l_0.json
    float l(float f2) {
        float f3 = this.G.f7000a;
        if (f3 <= this.f7325i) {
            return 0.0f;
        }
        double d2 = f2;
        return s.q((((float) ((((double) (s.I(f3).floatValue() * 7.292E-5f)) * Math.sin(Math.toRadians(d2))) * ((double) this.G.f7010k))) - ((float) ((((double) (s.I(this.f7325i).floatValue() * 7.292E-5f)) * Math.sin(Math.toRadians(d2))) * ((double) this.P)))) * 12.0f).floatValue();
    }

// ---- i1_methods/L_m_0.json
    public float m(float f2) {
        float f3;
        if (f2 == 0.0f) {
            return 0.0f;
        }
        float f4 = this.f7325i;
        if (this.f7326i0 < 1640.0f && this.f7337o.floatValue() < 0.2f) {
            if (this.f7325i > 50.0f) {
                this.f7325i = 50.0f;
            }
            if (this.f7326i0 < 1000.0f && this.f7337o.floatValue() < 0.1f && this.f7325i > 25.0f) {
                this.f7325i = 25.0f;
            }
        } else if (this.f7325i > 100.0f) {
            this.f7325i = 100.0f;
        }
        float f5 = this.f7325i;
        float f6 = f5 / 2.0f;
        float f7 = f5 / 2.0f;
        if (f2 > 190.0f) {
            f6 = 500.0f;
            f7 = 250.0f;
            f3 = 0.5f;
        } else {
            f3 = 0.25f;
        }
        this.Q = 0.0f;
        while (true) {
            float fP = p(f6);
            if (Math.abs(fP - f2) < f3) {
                this.Q = o(f2);
                this.f7325i = f4;
                K();
                w(1.5f);
                return f6;
            }
            if (fP > f2) {
                f7 /= 2.0f;
                f6 -= f7;
            } else {
                f6 += f7;
            }
        }
    }

// ---- i1_methods/L_n_0.json
    void n() {
        float f2;
        double d2;
        double d3;
        double d4;
        double d5;
        double d6;
        double dAbs;
        double d7;
        float f3;
        double dCos = ((double) this.f7326i0) * Math.cos(this.f7332l0 / 3437.74677d);
        double dSin = ((double) this.f7326i0) * Math.sin(this.f7332l0 / 3437.74677d);
        double d8 = this.f7330k0 / 12.0f;
        this.f7348t0 = 1.0f;
        double d9 = this.f7358y0;
        double d10 = (((double) this.f7322g0) * this.f7334m0) / ((double) this.f7328j0);
        double d11 = 0.0d;
        double dSqrt = Math.sqrt(Math.pow(dCos - this.f7344r0, 2.0d) + Math.pow(dSin, 2.0d) + Math.pow(0.0d - this.f7346s0, 2.0d));
        double d12 = dSin;
        double dN = (((((double) N((float) (dSqrt / (((double) this.f7324h0) * Math.sqrt(((((double) (this.f7336n0 + 459.67f)) * Math.exp((((double) this.f7318e0) + (((double) this.f7320f0) * d8)) * d8)) - 459.6700134277344d) + 459.67d))))) * d10) * dSqrt) * Math.exp((((double) this.f7314c0) + (((double) this.f7316d0) * d8)) * d8)) / dCos;
        double d13 = (dCos - this.f7344r0) * dN;
        double d14 = (dN * d12) - (((double) this.X) / dCos);
        double d15 = dN * (0.0d - this.f7346s0);
        double d16 = 0.0d;
        double d17 = 0.0d;
        float f4 = 0.0f;
        float f5 = 0.0f;
        while (true) {
            float f6 = this.f7312b0;
            float f7 = f4 + f6;
            float f8 = f5 + this.f7310a0;
            double d18 = d10;
            double d19 = (((double) f6) * d13) + dCos;
            double d20 = dCos;
            double d21 = d12 + (((double) f6) * d14);
            double d22 = d11 + (((double) f6) * d15);
            double d23 = d15;
            float f9 = f8;
            double d24 = d21;
            double dSqrt2 = Math.sqrt(Math.pow(d19 - this.f7344r0, 2.0d) + Math.pow(d21, 2.0d) + Math.pow(d22 - this.f7346s0, 2.0d));
            double d25 = d19;
            while (true) {
                f2 = f9;
                double d26 = d14;
                double d27 = d13;
                double dN2 = (((((double) N((float) (dSqrt2 / (((double) this.f7324h0) * Math.sqrt(((((double) (this.f7336n0 + 459.67f)) * Math.exp((((double) this.f7318e0) + (((double) this.f7320f0) * d8)) * d8)) - 459.6700134277344d) + 459.67d))))) * d18) * dSqrt2) * Math.exp((((double) this.f7314c0) + (((double) this.f7316d0) * d8)) * d8)) / d25;
                double d28 = this.f7344r0;
                d2 = (d25 - d28) * dN2;
                d3 = d8;
                d4 = (d24 * dN2) - (((double) this.X) / d25);
                d5 = (d22 - this.f7346s0) * dN2;
                float f10 = this.f7312b0;
                d25 = d20 + ((d27 + d2) * 0.5d * ((double) f10));
                d6 = d12 + ((d26 + d4) * 0.5d * ((double) f10));
                d22 = d11 + ((d23 + d5) * 0.5d * ((double) f10));
                double dSqrt3 = Math.sqrt(Math.pow(d25 - d28, 2.0d) + Math.pow(d6, 2.0d) + Math.pow(d22 - this.f7346s0, 2.0d));
                dAbs = Math.abs((dSqrt3 - dSqrt2) / dSqrt3);
                if (dAbs <= this.Y) {
                    break;
                }
                dSqrt2 = dSqrt3;
                f9 = f2;
                d14 = d26;
                d13 = d27;
                d8 = d3;
                d24 = d6;
            }
            double d29 = d20 + d25;
            float f11 = this.f7312b0;
            this.A0 = d3 + (((d12 + d6) / d29) * ((double) f11));
            d16 += ((d11 + d22) / d29) * ((double) f11);
            double d30 = d17 + (((double) (f11 * 2.0f)) / d29);
            double dSqrt4 = Math.sqrt(Math.pow(d25, 2.0d) + Math.pow(d6, 2.0d) + Math.pow(d22, 2.0d));
            double d31 = this.A0;
            float f12 = (((float) d31) / 3.28f) * 100.0f;
            c2 c2Var = this.G;
            if (f12 > c2Var.f7013n) {
                c2Var.f7013n = f12;
                c2Var.f7014o = f7 / 3.28f;
            }
            double d32 = 12.0d * d16;
            if (this.f7348t0 == 1.0f) {
                d7 = d6;
                f3 = f2;
                if (dAbs < this.Y) {
                    c2Var.f7000a = f3;
                    float f13 = (float) (2.5399999618530273d * d32);
                    c2Var.f7005f = f13;
                    c2Var.f7007h = A(f13, f3);
                    c2 c2Var2 = this.G;
                    c2Var2.f7006g = (float) z(c2Var2.f7005f, c2Var2.f7000a);
                    c2 c2Var3 = this.G;
                    c2Var3.f7008i = c2Var3.f7006g / this.f7331l;
                    c2Var3.f7011l = (float) (dSqrt4 / 3.2808399200439453d);
                    c2Var3.f7009j = (float) ((((dSqrt4 * dSqrt4) * ((double) this.E)) / 450400.0d) * 1.3569999933242798d);
                    c2Var3.f7010k = (float) d30;
                }
            } else {
                d7 = d6;
                f3 = f2;
            }
            if (f3 >= d9) {
                break;
            }
            d17 = d30;
            d8 = d31;
            f4 = f7;
            d15 = d5;
            d14 = d4;
            d13 = d2;
            d11 = d22;
            d12 = d7;
            f5 = f3;
            dCos = d25;
            d10 = d18;
        }
        if (this.f7311b.floatValue() == 0.0f) {
            c2 c2Var4 = this.G;
            c2Var4.f7009j = 0.0f;
            c2Var4.f7010k = 0.0f;
            c2Var4.f7011l = this.D;
        }
    }

// ---- i1_methods/L_o_0.json
    float o(float f2) {
        float f3 = this.f7325i;
        if (this.f7319f.floatValue() < -87.0f || this.f7319f.floatValue() > 87.0f) {
            return 0.0f;
        }
        float fAbs = 0.0f;
        do {
            f3 += 1.0f;
            float fX = (float) x(k(f3), f3);
            if (fX > 0.0f && Math.abs(fX) > fAbs) {
                fAbs = Math.abs(fX);
            }
        } while (fAbs <= f2);
        return f3;
    }

// ---- i1_methods/L_p_0.json
    float p(float f2) {
        this.f7325i = f2;
        K();
        w(1.5f);
        this.R = 0.0f;
        this.S = 0.0f;
        if (this.f7319f.floatValue() < -87.0f || this.f7319f.floatValue() > 87.0f) {
            return 0.0f;
        }
        float f3 = 5.0f;
        float f4 = 999.0f;
        float fAbs = 0.0f;
        while (true) {
            f3 += 0.5f;
            float fK = k(f3);
            float fX = (float) x(fK, f3);
            if (f4 > 0.0f && fK <= 0.0f && f3 < 0.8f * f2) {
                this.T = f3;
            }
            if (fX < 0.0f) {
                if (f3 == 100.0f) {
                    this.R = Math.abs(fX);
                }
                if (f3 == 91.0f) {
                    this.S = Math.abs(fX);
                }
            }
            if (fX < 0.0f && Math.abs(fX) > fAbs) {
                fAbs = Math.abs(fX);
                this.U = f3;
            }
            if (f3 > f2) {
                return fAbs;
            }
            f4 = fK;
        }
    }

// ---- i1_methods/L_q_0.json
    public float q(float f2, float f3, float f4) {
        if (f3 != 0.0f && f2 != 0.0f) {
            float f5 = this.D;
            float f6 = this.f7353w;
            this.f7353w = this.f7347t.floatValue();
            float f7 = this.D / 3.0f;
            if ((f3 >= 0.2d || this.f7325i <= 500.0f) && this.f7319f.floatValue() >= -87.0f && this.f7319f.floatValue() <= 87.0f) {
                if (f2 == 0.0f || this.D == 0.0f) {
                    this.f7353w = f6;
                    this.D = f5;
                    J();
                } else {
                    int i2 = 0;
                    while (true) {
                        J();
                        w(f4);
                        i2++;
                        float F = F(k(f2));
                        if (Math.abs(f3 - F) < 0.005f) {
                            float f8 = this.D;
                            this.f7353w = f6;
                            this.D = f5;
                            J();
                            return f8;
                        }
                        if (i2 > 100) {
                            this.D = f5;
                            this.f7353w = f6;
                            J();
                            return 0.0f;
                        }
                        if (F < f3) {
                            f7 /= 2.0f;
                            this.D -= f7;
                        } else {
                            this.D += f7;
                        }
                    }
                }
            }
        }
        return 0.0f;
    }

// ---- i1_methods/L_r_0.json
    float r(float f2, float f3, boolean z2) {
        float f4 = this.G.f7000a;
        if (f4 == 0.0f || Math.abs(f4 - this.f7325i) < 1.0f || f2 == 0.0f || f3 < 0.0f) {
            return 0.0f;
        }
        c2 c2Var = this.G;
        if (c2Var.f7000a >= this.f7325i) {
            float fPow = (float) ((((double) f2) + 1.2d) * 1.25d * Math.pow(f3 - this.P, 1.83d) * 2.54d);
            return z2 ? -fPow : fPow;
        }
        double d2 = (((double) f2) + 1.2d) * 1.25d;
        float fPow2 = (float) (Math.pow(c2Var.f7010k, 1.83d) * d2 * 2.54d);
        if (Float.isNaN(fPow2)) {
            return 0.0f;
        }
        float f5 = -((float) x(Math.abs(((float) z((float) ((d2 * Math.pow(this.P, 1.83d)) * 2.54d), this.f7325i)) - ((float) z(fPow2, this.G.f7000a))), this.G.f7000a));
        if (z2) {
            f5 = -f5;
        }
        return f5;
    }

// ---- i1_methods/L_s_0.json
    float s(float f2, float f3, float f4, boolean z2) {
        if (f3 == 0.0f || f2 == 0.0f) {
            return 0.0f;
        }
        float f5 = f4 * (((f3 * 0.01f) - (f2 * 0.0024f)) + 0.032f);
        return z2 ? -f5 : f5;
    }

// ---- i1_methods/L_t_0.json
    public float t(float f2, float f3) {
        float fFloatValue = this.f7311b.floatValue();
        this.f7311b = Float.valueOf(f3);
        float fFloatValue2 = this.f7313c.floatValue();
        if (this.f7317e.floatValue() <= 3.0f && this.f7317e.floatValue() >= -3.0f) {
            return 0.0f;
        }
        if (this.f7317e.floatValue() >= 177.0f && this.f7317e.floatValue() <= 180.0f) {
            return 0.0f;
        }
        if ((this.f7317e.floatValue() < -180.0f || this.f7317e.floatValue() > -177.0f) && this.f7319f.floatValue() >= -87.0f && this.f7319f.floatValue() <= 87.0f) {
            if (f3 != 0.0f && this.f7335n != 0.0f) {
                this.f7313c = Float.valueOf(f2);
                J();
                k(this.f7311b.floatValue());
                c2 c2Var = this.G;
                float fA = A(c2Var.f7005f, c2Var.f7000a);
                this.f7313c = Float.valueOf(fFloatValue2);
                this.f7311b = Float.valueOf(fFloatValue);
                J();
                return fA;
            }
            this.f7313c = Float.valueOf(fFloatValue2);
            this.f7311b = Float.valueOf(fFloatValue);
        }
        return 0.0f;
    }

// ---- i1_methods/L_u_0.json
    float u(float f2) {
        z0 z0VarL = StrelokProApplication.l();
        this.F0 = z0VarL;
        if (z0VarL == null) {
            return 0.0f;
        }
        float f3 = z0VarL.f7933j;
        if (f3 != 0.0f) {
            return (5.0f / f3) * f2;
        }
        return 0.0f;
    }

// ---- i1_methods/L_v_0.json
    float v(float f2, float f3, float f4) {
        double dFloatValue = ((double) (s.w(f3).floatValue() * 100.0f)) / ((((double) f2) + 273.15d) * 287.05d);
        E((f2 * 1.8f) + 32.0f);
        return (float) M(dFloatValue);
    }

// ---- i1_methods/L_w_0.json
    void w(float f2) {
        i1 i1Var = new i1();
        i1Var.f7311b = this.f7311b;
        i1Var.f7313c = this.f7313c;
        i1Var.f7317e = this.f7317e;
        i1Var.f7319f = this.f7319f;
        i1Var.f7321g = this.f7321g;
        i1Var.f7323h = this.f7323h;
        i1Var.f7327j = this.f7327j;
        i1Var.f7325i = this.f7325i;
        i1Var.f7329k = this.f7329k;
        i1Var.f7331l = this.f7331l;
        o2 o2VarP = StrelokProApplication.p();
        if (o2VarP.f7634m.booleanValue()) {
            i1Var.f7351v = this.f7351v;
            i1Var.f7347t = this.f7347t;
            i1Var.f7349u = this.f7349u;
            i1Var.D = this.D;
            i1Var.f7357y = this.f7357y;
            i1Var.f7355x = this.f7355x;
        } else {
            i1Var.f7351v = o2VarP.f7631l;
            i1Var.f7347t = o2VarP.f7625j;
            i1Var.f7349u = o2VarP.f7628k;
            i1Var.D = D(this.D, this.f7347t.floatValue(), o2VarP.f7625j.floatValue(), f2);
        }
        i1Var.f7333m = this.f7333m;
        i1Var.f7337o = this.f7337o;
        i1Var.f7309a.Set(this.f7309a);
        i1Var.b();
        this.O = i1Var.O;
        this.P = i1Var.G.f7010k;
    }

// ---- i1_methods/L_x_0.json
    double x(double d2, double d3) {
        if (d3 == 0.0d) {
            return 0.0d;
        }
        return d3 * 100.0d * Math.tan(d2 / 3437.7467707849396d);
    }

// ---- i1_methods/L_y_0.json
    float y(float f2, float f3) {
        return ((f2 * f3) * 2.90888f) / 100.0f;
    }

// ---- i1_methods/L_z_0.json
    double z(double d2, double d3) {
        if (d3 == 0.0d) {
            return 0.0d;
        }
        return (((Math.atan(d2 / (d3 * 100.0d)) * 360.0d) * 60.0d) / 6283.185307179586d) * 1000.0d;
    }

// ---- i1_methods/U_A_0.json
    float A(float f2, float f3) {
        if (f3 == 0.0f) {
            return 0.0f;
        }
        return (f2 * 10.0f) / f3;
    }

// ---- i1_methods/U_B_0.json
    public float B(float f2, float f3) {
        return (f2 * f3) / 10.0f;
    }

// ---- i1_methods/U_C_0.json
    double C() {
        return this.M;
    }

// ---- i1_methods/U_D_0.json
    float D(float f2, float f3, float f4, float f5) {
        return (f2 / 100.0f) * (((f5 * (f4 - f3)) / 15.0f) + 100.0f);
    }

// ---- i1_methods/U_E_0.json
    float E(float f2) {
        float[] fArr = {-40.0f, 0.0f, 32.0f, 59.0f, 70.0f, 100.0f, 130.0f};
        float[] fArr2 = {0.006f, 0.045f, 0.18f, 0.5f, 0.74f, 1.93f, 4.53f};
        double d2 = f2;
        int i2 = 0;
        if (d2 <= -40.0d) {
            return fArr2[0];
        }
        if (d2 >= 130.0d) {
            return fArr2[6];
        }
        while (true) {
            float f3 = fArr[i2];
            if (f2 < f3) {
                int i3 = i2 - 1;
                float f4 = fArr2[i3];
                float f5 = f4 - fArr2[i2];
                float f6 = fArr[i3];
                return f4 - ((f5 / (f3 - f6)) * (f2 - f6));
            }
            i2++;
        }
    }

// ---- i1_methods/U_F_0.json
    float F(float f2) {
        return (float) (((double) f2) * 0.290888233d);
    }

// ---- i1_methods/U_G_0.json
    public float G(float f2, int i2) {
        float f3 = 1.0f;
        if (i2 < 0) {
            while (true) {
                int i3 = i2 + 1;
                if (i2 >= 0) {
                    break;
                }
                f3 = (float) (((double) f3) / 10.0d);
                i2 = i3;
            }
        } else {
            while (true) {
                int i4 = i2 - 1;
                if (i2 <= 0) {
                    break;
                }
                f3 = (float) (((double) f3) * 10.0d);
                i2 = i4;
            }
        }
        return (float) (Math.floor(((double) (f2 * f3)) + 0.5d) / ((double) f3));
    }

// ---- i1_methods/U_H_0.json
    double H(float f2, float f3, float f4, float f5) {
        float f6 = (f3 * 1.8f) + 32.0f;
        this.f7336n0 = f6;
        double d2 = ((f4 / 25.4002f) / 29.53f) * (518.67f / (459.67f + f6));
        double dE = 1.0d - (((double) ((f5 - 78.0f) * 0.00378f)) * (((double) E(f6)) / 29.530000686645508d));
        if (this.f7357y) {
            double d3 = this.f7355x * 3.28084f;
            this.A = Math.exp((-((1.0E-10d * d3) + 2.926E-5d)) * d3);
        } else {
            this.A = d2 * dE;
        }
        this.B = ((float) (Math.sqrt(((double) f6) + 459.67d) * 49.189998626708984d)) / 3.28084f;
        return this.A;
    }

// ---- i1_methods/U_I_0.json
    void I(float f2) {
        this.f7310a0 = f2;
        this.f7312b0 = f2 * this.Z;
    }

// ---- i1_methods/U_J_0.json
    void J() {
        float fFloatValue = this.f7347t.floatValue();
        Float fValueOf = Float.valueOf(15.0f);
        if (fFloatValue > 90.0f) {
            this.f7347t = fValueOf;
        }
        if (this.f7347t.floatValue() < -50.0f) {
            this.f7347t = fValueOf;
        }
        if (this.f7349u.floatValue() < 330.0f) {
            this.f7349u = Float.valueOf(750.0f);
        }
        if (this.f7349u.floatValue() > 940.0f) {
            this.f7349u = Float.valueOf(750.0f);
        }
        if (this.f7351v.floatValue() < 0.0f) {
            this.f7351v = Float.valueOf(78.0f);
        }
        if (this.f7351v.floatValue() > 100.0f) {
            this.f7351v = Float.valueOf(78.0f);
        }
        if (this.f7325i > 3000.0f) {
            this.f7325i = 100.0f;
        }
        this.f7334m0 = H(this.f7345s.floatValue(), this.f7347t.floatValue(), this.f7349u.floatValue(), this.f7351v.floatValue());
        Float f2 = this.f7317e;
        this.f7323h = f2;
        if (f2.floatValue() < -360.0d || this.f7323h.floatValue() > 360.0d) {
            this.f7323h = Float.valueOf((float) Math.IEEEremainder(this.f7323h.floatValue(), 360.0d));
        }
        if (this.f7323h.floatValue() < 0.0f || this.f7323h.floatValue() > 180.0f) {
            this.C = -1.0f;
        } else {
            this.C = 1.0f;
        }
        float fFloatValue2 = (float) ((((double) this.f7313c.floatValue()) * Math.floor(Math.sin((((double) this.f7323h.floatValue()) * 3.141592653589793d) / 180.0d) * 100000.0d)) / 100000.0d);
        float fFloor = (float) ((((double) (-this.f7313c.floatValue())) * Math.floor(Math.cos((((double) this.f7323h.floatValue()) * 3.141592653589793d) / 180.0d) * 100000.0d)) / 100000.0d);
        float f3 = this.f7315d;
        if (f3 >= 0.0f) {
            fFloor = (float) ((((double) (-f3)) * Math.floor(Math.cos((((double) this.f7323h.floatValue()) * 3.141592653589793d) / 180.0d) * 100000.0d)) / 100000.0d);
        }
        double d2 = fFloatValue2 * 2.2369418f;
        this.f7346s0 = d2;
        float f4 = this.f7315d;
        if (f4 >= 0.0f) {
            this.M = ((float) ((((double) f4) * Math.floor(Math.sin((((double) this.f7323h.floatValue()) * 3.141592653589793d) / 180.0d) * 100000.0d)) / 100000.0d)) * 2.2369418f;
        } else {
            this.M = d2;
        }
        this.f7344r0 = 2.2369418f * fFloor;
        float f5 = this.D;
        this.f7326i0 = f5;
        if (this.G0) {
            this.f7326i0 = f5 + fFloor;
        }
        this.f7326i0 *= 3.28084f;
        this.f7350u0 = this.f7325i;
        this.f7330k0 = this.f7327j / 2.54f;
        DragFunc dragFunc = this.f7309a;
        int i2 = dragFunc.Category;
        Objects.requireNonNull(dragFunc);
        if (i2 == 2) {
            float f6 = this.f7309a.bullet_SD;
            if (f6 != 0.0f) {
                this.f7328j0 = f6;
            }
        } else {
            this.f7328j0 = this.f7337o.floatValue();
        }
        this.E = this.f7333m.floatValue() * 15.43f;
    }

// ---- i1_methods/U_K_0.json
    void K() {
        if (this.f7325i < 5.0f) {
            this.f7325i = 5.0f;
        }
        this.f7350u0 = this.f7325i;
    }

// ---- i1_methods/U_L_0.json
    void L() {
        DragFunc dragFunc = new DragFunc();
        DragElement dragElement = new DragElement();
        dragElement.M = 0.0f;
        dragElement.D = 0.2629f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.05f;
        dragElement.D = 0.2558f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.1f;
        dragElement.D = 0.2487f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.15f;
        dragElement.D = 0.2413f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.2f;
        dragElement.D = 0.2344f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.25f;
        dragElement.D = 0.2278f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.3f;
        dragElement.D = 0.2214f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.35f;
        dragElement.D = 0.2155f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.4f;
        dragElement.D = 0.2104f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.45f;
        dragElement.D = 0.2061f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.5f;
        dragElement.D = 0.2032f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.55f;
        dragElement.D = 0.202f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.6f;
        dragElement.D = 0.2034f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.7f;
        dragElement.D = 0.2165f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.725f;
        dragElement.D = 0.223f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.75f;
        dragElement.D = 0.2313f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.775f;
        dragElement.D = 0.2417f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.8f;
        dragElement.D = 0.2546f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.825f;
        dragElement.D = 0.2706f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.85f;
        dragElement.D = 0.2901f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.875f;
        dragElement.D = 0.3136f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.9f;
        dragElement.D = 0.3415f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.925f;
        dragElement.D = 0.3734f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.95f;
        dragElement.D = 0.4084f;
        dragFunc.Add(dragElement);
        dragElement.M = 0.975f;
        dragElement.D = 0.4448f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.0f;
        dragElement.D = 0.4805f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.025f;
        dragElement.D = 0.5136f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.05f;
        dragElement.D = 0.5427f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.075f;
        dragElement.D = 0.5677f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.1f;
        dragElement.D = 0.5883f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.125f;
        dragElement.D = 0.6053f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.15f;
        dragElement.D = 0.6191f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.2f;
        dragElement.D = 0.6393f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.25f;
        dragElement.D = 0.6518f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.3f;
        dragElement.D = 0.6589f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.35f;
        dragElement.D = 0.6621f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.4f;
        dragElement.D = 0.6625f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.45f;
        dragElement.D = 0.6607f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.5f;
        dragElement.D = 0.6573f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.55f;
        dragElement.D = 0.6528f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.6f;
        dragElement.D = 0.6474f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.65f;
        dragElement.D = 0.6413f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.7f;
        dragElement.D = 0.6347f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.75f;
        dragElement.D = 0.628f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.8f;
        dragElement.D = 0.621f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.85f;
        dragElement.D = 0.6141f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.9f;
        dragElement.D = 0.6072f;
        dragFunc.Add(dragElement);
        dragElement.M = 1.95f;
        dragElement.D = 0.6003f;
        dragFunc.Add(dragElement);
        dragElement.M = 2.0f;
        dragElement.D = 0.5934f;
        dragFunc.Add(dragElement);
        dragElement.M = 2.05f;
        dragElement.D = 0.5867f;
        dragFunc.Add(dragElement);
        dragElement.M = 2.1f;
        dragElement.D = 0.5804f;
        dragFunc.Add(dragElement);
        dragElement.M = 2.15f;
        dragElement.D = 0.5743f;
        dragFunc.Add(dragElement);
        dragElement.M = 2.2f;
        dragElement.D = 0.5685f;
        dragFunc.Add(dragElement);
        dragElement.M = 2.25f;
        dragElement.D = 0.563f;
        dragFunc.Add(dragElement);
        dragElement.M = 2.3f;
        dragElement.D = 0.5577f;
        dragFunc.Add(dragElement);
        dragElement.M = 2.35f;
        dragElement.D = 0.5527f;
        dragFunc.Add(dragElement);
        dragElement.M = 2.4f;
        dragElement.D = 0.5481f;
        dragFunc.Add(dragElement);
        dragElement.M = 2.45f;
        dragElement.D = 0.5438f;
        dragFunc.Add(dragElement);
        dragElement.M = 2.5f;
        dragElement.D = 0.5397f;
        dragFunc.Add(dragElement);
        dragElement.M = 2.6f;
        dragElement.D = 0.5325f;
        dragFunc.Add(dragElement);
        dragElement.M = 2.7f;
        dragElement.D = 0.5264f;
        dragFunc.Add(dragElement);
        dragElement.M = 2.8f;
        dragElement.D = 0.5211f;
        dragFunc.Add(dragElement);
        dragElement.M = 2.9f;
        dragElement.D = 0.5168f;
        dragFunc.Add(dragElement);
        dragElement.M = 3.0f;
        dragElement.D = 0.5133f;
        dragFunc.Add(dragElement);
        dragElement.M = 3.1f;
        dragElement.D = 0.5105f;
        dragFunc.Add(dragElement);
        dragElement.M = 3.2f;
        dragElement.D = 0.5084f;
        dragFunc.Add(dragElement);
        dragElement.M = 3.3f;
        dragElement.D = 0.5067f;
        dragFunc.Add(dragElement);
        dragElement.M = 3.4f;
        dragElement.D = 0.5054f;
        dragFunc.Add(dragElement);
        dragElement.M = 3.5f;
        dragElement.D = 0.504f;
        dragFunc.Add(dragElement);
        dragElement.M = 3.6f;
        dragElement.D = 0.503f;
        dragFunc.Add(dragElement);
        dragElement.M = 3.7f;
        dragElement.D = 0.5022f;
        dragFunc.Add(dragElement);
        dragElement.M = 3.8f;
        dragElement.D = 0.5016f;
        dragFunc.Add(dragElement);
        dragElement.M = 3.9f;
        dragElement.D = 0.501f;
        dragFunc.Add(dragElement);
        dragElement.M = 4.0f;
        dragElement.D = 0.5006f;
        dragFunc.Add(dragElement);
        dragElement.M = 4.2f;
        dragElement.D = 0.4998f;
        dragFunc.Add(dragElement);
        dragElement.M = 4.4f;
        dragElement.D = 0.4995f;
        dragFunc.Add(dragElement);
        dragElement.M = 4.6f;
        dragElement.D = 0.4992f;
        dragFunc.Add(dragElement);
        dragElement.M = 4.8f;
        dragElement.D = 0.499f;
        dragFunc.Add(dragElement);
        dragElement.M = 5.0f;
        dragElement.D = 0.4988f;
        dragFunc.Add(dragElement);
        dragFunc.SetName("G1");
        dragFunc.SetDescription("Применяется в большинстве калькуляторов. Основана на пуле длиной 3.28 калибра, радиус тангенсальной оживальной части - 2 калибра");
        dragFunc.DragFunctionNumber = 1;
        this.f7309a.Set(dragFunc);
    }

// ---- i1_methods/U_M_0.json
    double M(double d2) {
        return (-44.33076923076923d) * (Math.exp(0.23496924566952423d * Math.log((2395.771308d * (d2 * 1000.0d)) / 2934817.83d)) - 1.0d) * 1000.0d;
    }

// ---- i1_methods/U_N_0.json
    float N(float f2) {
        return this.f7309a.interpolation(f2);
    }

// ---- i1_methods/U_O_0.json
    boolean O(Context context) {
        String str = (((((((((((((((((((("c") + "o") + "m") + ".") + "b") + "o") + "r") + "i") + "s") + "o") + "v") + ".") + "s") + "t") + "r") + "e") + "l") + "o") + "k") + "p") + "r";
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("o");
        return context.getPackageName().compareTo(sb.toString()) != 0;
    }

