package defpackage;

import defpackage.mf6;
/* renamed from: zf6  reason: default package */
/* loaded from: classes.dex */
public abstract class zf6 {
    public static final String[] a = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    public static jd3 a(int i, jd3 jd3Var, mf6 mf6Var, mf6 mf6Var2, uh3 uh3Var) {
        if (i == 1) {
            if (uh3Var.a()) {
                jd3Var = jd3Var.g(uh3Var.f20222a, uh3Var.b);
            }
            if (mf6Var != null) {
                return jd3Var.l(mf6Var);
            }
            return jd3Var;
        } else if (i == 2 && mf6Var2 != null) {
            for (int i2 = 0; i2 < mf6Var2.d(); i2++) {
                mf6.b c = mf6Var2.c(i2);
                if (c instanceof ea5) {
                    ea5 ea5Var = (ea5) c;
                    if ("com.android.capture.fps".equals(ea5Var.f4771a)) {
                        jd3Var = jd3Var.l(new mf6(ea5Var));
                    }
                }
            }
            return jd3Var;
        } else {
            return jd3Var;
        }
    }

    public static oq1 b(int i, vv6 vv6Var) {
        int j = vv6Var.j();
        if (vv6Var.j() == 1684108385) {
            vv6Var.M(8);
            String t = vv6Var.t(j - 16);
            return new oq1("und", t, t);
        }
        ew4.h("MetadataUtil", "Failed to parse comment attribute: " + ao.a(i));
        return null;
    }

    public static ag c(vv6 vv6Var) {
        String str;
        int j = vv6Var.j();
        if (vv6Var.j() == 1684108385) {
            int b = ao.b(vv6Var.j());
            if (b == 13) {
                str = "image/jpeg";
            } else if (b == 14) {
                str = "image/png";
            } else {
                str = null;
            }
            if (str == null) {
                ew4.h("MetadataUtil", "Unrecognized cover art flags: " + b);
                return null;
            }
            vv6Var.M(4);
            int i = j - 16;
            byte[] bArr = new byte[i];
            vv6Var.h(bArr, 0, i);
            return new ag(str, null, 3, bArr);
        }
        ew4.h("MetadataUtil", "Failed to parse cover art attribute");
        return null;
    }

    public static mf6.b d(vv6 vv6Var) {
        int c = vv6Var.c() + vv6Var.j();
        int j = vv6Var.j();
        int i = (j >> 24) & 255;
        try {
            if (i != 169 && i != 253) {
                if (j == 1735291493) {
                    return h(vv6Var);
                }
                if (j == 1684632427) {
                    return e(j, "TPOS", vv6Var);
                }
                if (j == 1953655662) {
                    return e(j, "TRCK", vv6Var);
                }
                if (j == 1953329263) {
                    return j(j, "TBPM", vv6Var, true, false);
                }
                if (j == 1668311404) {
                    return j(j, "TCMP", vv6Var, true, true);
                }
                if (j == 1668249202) {
                    return c(vv6Var);
                }
                if (j == 1631670868) {
                    return i(j, "TPE2", vv6Var);
                }
                if (j == 1936682605) {
                    return i(j, "TSOT", vv6Var);
                }
                if (j == 1936679276) {
                    return i(j, "TSO2", vv6Var);
                }
                if (j == 1936679282) {
                    return i(j, "TSOA", vv6Var);
                }
                if (j == 1936679265) {
                    return i(j, "TSOP", vv6Var);
                }
                if (j == 1936679791) {
                    return i(j, "TSOC", vv6Var);
                }
                if (j == 1920233063) {
                    return j(j, "ITUNESADVISORY", vv6Var, false, false);
                }
                if (j == 1885823344) {
                    return j(j, "ITUNESGAPLESS", vv6Var, false, true);
                }
                if (j == 1936683886) {
                    return i(j, "TVSHOWSORT", vv6Var);
                }
                if (j == 1953919848) {
                    return i(j, "TVSHOW", vv6Var);
                }
                if (j == 757935405) {
                    return f(vv6Var, c);
                }
            } else {
                int i2 = 16777215 & j;
                if (i2 == 6516084) {
                    return b(j, vv6Var);
                }
                if (i2 != 7233901 && i2 != 7631467) {
                    if (i2 != 6516589 && i2 != 7828084) {
                        if (i2 == 6578553) {
                            return i(j, "TDRC", vv6Var);
                        }
                        if (i2 == 4280916) {
                            return i(j, "TPE1", vv6Var);
                        }
                        if (i2 == 7630703) {
                            return i(j, "TSSE", vv6Var);
                        }
                        if (i2 == 6384738) {
                            return i(j, "TALB", vv6Var);
                        }
                        if (i2 == 7108978) {
                            return i(j, "USLT", vv6Var);
                        }
                        if (i2 == 6776174) {
                            return i(j, "TCON", vv6Var);
                        }
                        if (i2 == 6779504) {
                            return i(j, "TIT1", vv6Var);
                        }
                    } else {
                        return i(j, "TCOM", vv6Var);
                    }
                } else {
                    return i(j, "TIT2", vv6Var);
                }
            }
            ew4.b("MetadataUtil", "Skipped unknown metadata entry: " + ao.a(j));
            return null;
        } finally {
            vv6Var.L(c);
        }
    }

    public static cv9 e(int i, String str, vv6 vv6Var) {
        int j = vv6Var.j();
        if (vv6Var.j() == 1684108385 && j >= 22) {
            vv6Var.M(10);
            int E = vv6Var.E();
            if (E > 0) {
                String str2 = "" + E;
                int E2 = vv6Var.E();
                if (E2 > 0) {
                    str2 = str2 + "/" + E2;
                }
                return new cv9(str, null, str2);
            }
        }
        ew4.h("MetadataUtil", "Failed to parse index/count attribute: " + ao.a(i));
        return null;
    }

    public static az3 f(vv6 vv6Var, int i) {
        String str = null;
        String str2 = null;
        int i2 = -1;
        int i3 = -1;
        while (vv6Var.c() < i) {
            int c = vv6Var.c();
            int j = vv6Var.j();
            int j2 = vv6Var.j();
            vv6Var.M(4);
            if (j2 == 1835360622) {
                str = vv6Var.t(j - 12);
            } else if (j2 == 1851878757) {
                str2 = vv6Var.t(j - 12);
            } else {
                if (j2 == 1684108385) {
                    i2 = c;
                    i3 = j;
                }
                vv6Var.M(j - 12);
            }
        }
        if (str == null || str2 == null || i2 == -1) {
            return null;
        }
        vv6Var.L(i2);
        vv6Var.M(16);
        return new j44(str, str2, vv6Var.t(i3 - 16));
    }

    public static ea5 g(vv6 vv6Var, int i, String str) {
        while (true) {
            int c = vv6Var.c();
            if (c < i) {
                int j = vv6Var.j();
                if (vv6Var.j() == 1684108385) {
                    int j2 = vv6Var.j();
                    int j3 = vv6Var.j();
                    int i2 = j - 16;
                    byte[] bArr = new byte[i2];
                    vv6Var.h(bArr, 0, i2);
                    return new ea5(str, bArr, j3, j2);
                }
                vv6Var.L(c + j);
            } else {
                return null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.cv9 h(defpackage.vv6 r3) {
        /*
            int r3 = k(r3)
            r0 = 0
            if (r3 <= 0) goto L11
            java.lang.String[] r1 = defpackage.zf6.a
            int r2 = r1.length
            if (r3 > r2) goto L11
            int r3 = r3 + (-1)
            r3 = r1[r3]
            goto L12
        L11:
            r3 = r0
        L12:
            if (r3 == 0) goto L1c
            cv9 r1 = new cv9
            java.lang.String r2 = "TCON"
            r1.<init>(r2, r0, r3)
            return r1
        L1c:
            java.lang.String r3 = "MetadataUtil"
            java.lang.String r1 = "Failed to parse standard genre code"
            defpackage.ew4.h(r3, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zf6.h(vv6):cv9");
    }

    public static cv9 i(int i, String str, vv6 vv6Var) {
        int j = vv6Var.j();
        if (vv6Var.j() == 1684108385) {
            vv6Var.M(8);
            return new cv9(str, null, vv6Var.t(j - 16));
        }
        ew4.h("MetadataUtil", "Failed to parse text attribute: " + ao.a(i));
        return null;
    }

    public static az3 j(int i, String str, vv6 vv6Var, boolean z, boolean z2) {
        int k = k(vv6Var);
        if (z2) {
            k = Math.min(1, k);
        }
        if (k >= 0) {
            if (z) {
                return new cv9(str, null, Integer.toString(k));
            }
            return new oq1("und", str, Integer.toString(k));
        }
        ew4.h("MetadataUtil", "Failed to parse uint8 attribute: " + ao.a(i));
        return null;
    }

    public static int k(vv6 vv6Var) {
        vv6Var.M(4);
        if (vv6Var.j() == 1684108385) {
            vv6Var.M(8);
            return vv6Var.y();
        }
        ew4.h("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }
}
