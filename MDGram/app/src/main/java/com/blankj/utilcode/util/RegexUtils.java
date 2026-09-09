package com.blankj.utilcode.util;

import com.blankj.utilcode.constant.RegexConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes.dex */
public final class RegexUtils {
    private static final l59 CITY_MAP = new l59();

    private RegexUtils() {
        throw new UnsupportedOperationException("u can't instantiate me...");
    }

    public static List<String> getMatches(String str, CharSequence charSequence) {
        if (charSequence == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        Matcher matcher = Pattern.compile(str).matcher(charSequence);
        while (matcher.find()) {
            arrayList.add(matcher.group());
        }
        return arrayList;
    }

    public static String getReplaceAll(String str, String str2, String str3) {
        return str == null ? "" : Pattern.compile(str2).matcher(str).replaceAll(str3);
    }

    public static String getReplaceFirst(String str, String str2, String str3) {
        return str == null ? "" : Pattern.compile(str2).matcher(str).replaceFirst(str3);
    }

    public static String[] getSplits(String str, String str2) {
        return str == null ? new String[0] : str.split(str2);
    }

    public static boolean isDate(CharSequence charSequence) {
        return isMatch(RegexConstants.REGEX_DATE, charSequence);
    }

    public static boolean isEmail(CharSequence charSequence) {
        return isMatch(RegexConstants.REGEX_EMAIL, charSequence);
    }

    public static boolean isIDCard15(CharSequence charSequence) {
        return isMatch(RegexConstants.REGEX_ID_CARD15, charSequence);
    }

    public static boolean isIDCard18(CharSequence charSequence) {
        return isMatch(RegexConstants.REGEX_ID_CARD18, charSequence);
    }

    public static boolean isIDCard18Exact(CharSequence charSequence) {
        if (!isIDCard18(charSequence)) {
            return false;
        }
        int[] iArr = {7, 9, 10, 5, 8, 4, 2, 1, 6, 3, 7, 9, 10, 5, 8, 4, 2};
        char[] cArr = {'1', '0', 'X', '9', '8', '7', '6', '5', '4', '3', '2'};
        l59 l59Var = CITY_MAP;
        if (l59Var.isEmpty()) {
            l59Var.put("11", "北京");
            l59Var.put("12", "天津");
            l59Var.put("13", "河北");
            l59Var.put("14", "山西");
            l59Var.put("15", "内蒙古");
            l59Var.put("21", "辽宁");
            l59Var.put("22", "吉林");
            l59Var.put("23", "黑龙江");
            l59Var.put("31", "上海");
            l59Var.put("32", "江苏");
            l59Var.put("33", "浙江");
            l59Var.put("34", "安徽");
            l59Var.put("35", "福建");
            l59Var.put("36", "江西");
            l59Var.put("37", "山东");
            l59Var.put("41", "河南");
            l59Var.put("42", "湖北");
            l59Var.put("43", "湖南");
            l59Var.put("44", "广东");
            l59Var.put("45", "广西");
            l59Var.put("46", "海南");
            l59Var.put("50", "重庆");
            l59Var.put("51", "四川");
            l59Var.put("52", "贵州");
            l59Var.put("53", "云南");
            l59Var.put("54", "西藏");
            l59Var.put("61", "陕西");
            l59Var.put("62", "甘肃");
            l59Var.put("63", "青海");
            l59Var.put("64", "宁夏");
            l59Var.put("65", "新疆");
            l59Var.put("71", "台湾老");
            l59Var.put("81", "香港");
            l59Var.put("82", "澳门");
            l59Var.put("83", "台湾新");
            l59Var.put("91", "国外");
        }
        if (l59Var.get(charSequence.subSequence(0, 2).toString()) == null) {
            return false;
        }
        int i = 0;
        for (int i2 = 0; i2 < 17; i2++) {
            i += (charSequence.charAt(i2) - '0') * iArr[i2];
        }
        if (charSequence.charAt(17) != cArr[i % 11]) {
            return false;
        }
        return true;
    }

    public static boolean isIP(CharSequence charSequence) {
        return isMatch(RegexConstants.REGEX_IP, charSequence);
    }

    public static boolean isMatch(String str, CharSequence charSequence) {
        return charSequence != null && charSequence.length() > 0 && Pattern.matches(str, charSequence);
    }

    public static boolean isMobileExact(CharSequence charSequence) {
        return isMobileExact(charSequence, null);
    }

    public static boolean isMobileSimple(CharSequence charSequence) {
        return isMatch(RegexConstants.REGEX_MOBILE_SIMPLE, charSequence);
    }

    public static boolean isTel(CharSequence charSequence) {
        return isMatch(RegexConstants.REGEX_TEL, charSequence);
    }

    public static boolean isURL(CharSequence charSequence) {
        return isMatch(RegexConstants.REGEX_URL, charSequence);
    }

    public static boolean isUsername(CharSequence charSequence) {
        return isMatch(RegexConstants.REGEX_USERNAME, charSequence);
    }

    public static boolean isZh(CharSequence charSequence) {
        return isMatch(RegexConstants.REGEX_ZH, charSequence);
    }

    public static boolean isMobileExact(CharSequence charSequence, List<String> list) {
        if (isMatch(RegexConstants.REGEX_MOBILE_EXACT, charSequence)) {
            return true;
        }
        if (list != null && charSequence != null && charSequence.length() == 11) {
            String charSequence2 = charSequence.toString();
            for (char c : charSequence2.toCharArray()) {
                if (!Character.isDigit(c)) {
                    return false;
                }
            }
            for (String str : list) {
                if (charSequence2.startsWith(str)) {
                    return true;
                }
            }
        }
        return false;
    }
}
