.class public abstract Lorg/telegram/messenger/MrzRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/MrzRecognizer$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :goto_0
    array-length v4, p0

    .line 14
    if-ge v2, v4, :cond_3

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    aget-char v4, p0, v2

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    aget-char v4, p0, v2

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aput-char v4, p0, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    aget-char v3, p0, v2

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    array-length v4, p0

    .line 15
    if-ge v2, v4, :cond_2

    .line 16
    .line 17
    aget-char v4, p0, v2

    .line 18
    .line 19
    const/16 v5, 0x30

    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x39

    .line 24
    .line 25
    if-gt v4, v5, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x30

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v5, 0x41

    .line 31
    .line 32
    if-lt v4, v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x5a

    .line 35
    .line 36
    if-gt v4, v5, :cond_1

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x41

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0xa

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_1
    rem-int/lit8 v5, v2, 0x3

    .line 45
    .line 46
    aget v5, v0, v5

    .line 47
    .line 48
    mul-int v4, v4, v5

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    rem-int/lit8 v3, v3, 0xa

    .line 55
    .line 56
    return v3

    .line 57
    :array_0
    .array-data 4
        0x7
        0x3
        0x1
    .end array-data
.end method

.method private static native binarizeAndFindCharacters(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[[Landroid/graphics/Rect;
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 33

    .line 1
    const-string v0, "A"

    .line 2
    .line 3
    const-string v1, "B"

    .line 4
    .line 5
    const-string v2, "V"

    .line 6
    .line 7
    const-string v3, "G"

    .line 8
    .line 9
    const-string v4, "D"

    .line 10
    .line 11
    const-string v5, "E"

    .line 12
    .line 13
    const-string v6, "E"

    .line 14
    .line 15
    const-string v7, "ZH"

    .line 16
    .line 17
    const-string v8, "Z"

    .line 18
    .line 19
    const-string v9, "I"

    .line 20
    .line 21
    const-string v10, "I"

    .line 22
    .line 23
    const-string v11, "K"

    .line 24
    .line 25
    const-string v12, "L"

    .line 26
    .line 27
    const-string v13, "M"

    .line 28
    .line 29
    const-string v14, "N"

    .line 30
    .line 31
    const-string v15, "O"

    .line 32
    .line 33
    const-string v16, "P"

    .line 34
    .line 35
    const-string v17, "R"

    .line 36
    .line 37
    const-string v18, "S"

    .line 38
    .line 39
    const-string v19, "T"

    .line 40
    .line 41
    const-string v20, "U"

    .line 42
    .line 43
    const-string v21, "F"

    .line 44
    .line 45
    const-string v22, "KH"

    .line 46
    .line 47
    const-string v23, "TS"

    .line 48
    .line 49
    const-string v24, "CH"

    .line 50
    .line 51
    const-string v25, "SH"

    .line 52
    .line 53
    const-string v26, "SHCH"

    .line 54
    .line 55
    const-string v27, "IE"

    .line 56
    .line 57
    const-string v28, "Y"

    .line 58
    .line 59
    const-string v29, ""

    .line 60
    .line 61
    const-string v30, "E"

    .line 62
    .line 63
    const-string v31, "IU"

    .line 64
    .line 65
    const-string v32, "IA"

    .line 66
    .line 67
    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    const/16 v3, 0x21

    .line 76
    .line 77
    if-ge v2, v3, :cond_0

    .line 78
    .line 79
    add-int/lit8 v3, v2, 0x1

    .line 80
    .line 81
    const-string v4, "\u0410\u0411\u0412\u0413\u0414\u0415\u0401\u0416\u0417\u0418\u0419\u041a\u041b\u041c\u041d\u041e\u041f\u0420\u0421\u0422\u0423\u0424\u0425\u0426\u0427\u0428\u0429\u042a\u042b\u042c\u042d\u042e\u042f"

    .line 82
    .line 83
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aget-object v2, v0, v2

    .line 88
    .line 89
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move v2, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-object v1
.end method

.method public static d()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AFG"

    const-string v2, "AF"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ALA"

    const-string v2, "AX"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ALB"

    const-string v2, "AL"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DZA"

    const-string v2, "DZ"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ASM"

    const-string v2, "AS"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AND"

    const-string v2, "AD"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AGO"

    const-string v2, "AO"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AIA"

    const-string v2, "AI"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ATA"

    const-string v2, "AQ"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ATG"

    const-string v2, "AG"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ARG"

    const-string v2, "AR"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ARM"

    const-string v2, "AM"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ABW"

    const-string v2, "AW"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUS"

    const-string v2, "AU"

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUT"

    const-string v2, "AT"

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AZE"

    const-string v2, "AZ"

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BHS"

    const-string v2, "BS"

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BHR"

    const-string v2, "BH"

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BGD"

    const-string v2, "BD"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BRB"

    const-string v2, "BB"

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BLR"

    const-string v2, "BY"

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BEL"

    const-string v2, "BE"

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BLZ"

    const-string v2, "BZ"

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BEN"

    const-string v2, "BJ"

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BMU"

    const-string v2, "BM"

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BTN"

    const-string v2, "BT"

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BOL"

    const-string v2, "BO"

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BES"

    const-string v2, "BQ"

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BIH"

    const-string v2, "BA"

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BWA"

    const-string v2, "BW"

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BVT"

    const-string v2, "BV"

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BRA"

    const-string v2, "BR"

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IOT"

    const-string v2, "IO"

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BRN"

    const-string v2, "BN"

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BGR"

    const-string v2, "BG"

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BFA"

    const-string v2, "BF"

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BDI"

    const-string v2, "BI"

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CPV"

    const-string v2, "CV"

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KHM"

    const-string v2, "KH"

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CMR"

    const-string v2, "CM"

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CAN"

    const-string v2, "CA"

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CYM"

    const-string v2, "KY"

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CAF"

    const-string v2, "CF"

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TCD"

    const-string v2, "TD"

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CHL"

    const-string v2, "CL"

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CHN"

    const-string v2, "CN"

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CXR"

    const-string v2, "CX"

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CCK"

    const-string v2, "CC"

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COL"

    const-string v2, "CO"

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COM"

    const-string v2, "KM"

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COG"

    const-string v2, "CG"

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COD"

    const-string v2, "CD"

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COK"

    const-string v2, "CK"

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CRI"

    const-string v2, "CR"

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CIV"

    const-string v2, "CI"

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HRV"

    const-string v2, "HR"

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CUB"

    const-string v2, "CU"

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CUW"

    const-string v2, "CW"

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CYP"

    const-string v2, "CY"

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CZE"

    const-string v2, "CZ"

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DNK"

    const-string v2, "DK"

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DJI"

    const-string v2, "DJ"

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DMA"

    const-string v2, "DM"

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DOM"

    const-string v2, "DO"

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ECU"

    const-string v2, "EC"

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EGY"

    const-string v2, "EG"

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SLV"

    const-string v2, "SV"

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GNQ"

    const-string v2, "GQ"

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ERI"

    const-string v2, "ER"

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EST"

    const-string v2, "EE"

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ETH"

    const-string v2, "ET"

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FLK"

    const-string v2, "FK"

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FRO"

    const-string v2, "FO"

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FJI"

    const-string v2, "FJ"

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FIN"

    const-string v2, "FI"

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FRA"

    const-string v2, "FR"

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GUF"

    const-string v2, "GF"

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PYF"

    const-string v2, "PF"

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ATF"

    const-string v2, "TF"

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GAB"

    const-string v2, "GA"

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GMB"

    const-string v2, "GM"

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GEO"

    const-string v2, "GE"

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "D<<"

    const-string v2, "DE"

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GHA"

    const-string v2, "GH"

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GIB"

    const-string v2, "GI"

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GRC"

    const-string v2, "GR"

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GRL"

    const-string v2, "GL"

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GRD"

    const-string v2, "GD"

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GLP"

    const-string v2, "GP"

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GUM"

    const-string v2, "GU"

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GTM"

    const-string v2, "GT"

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GGY"

    const-string v2, "GG"

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GIN"

    const-string v2, "GN"

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GNB"

    const-string v2, "GW"

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GUY"

    const-string v2, "GY"

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HTI"

    const-string v2, "HT"

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HMD"

    const-string v2, "HM"

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VAT"

    const-string v2, "VA"

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HND"

    const-string v2, "HN"

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HKG"

    const-string v2, "HK"

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HUN"

    const-string v2, "HU"

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ISL"

    const-string v2, "IS"

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IND"

    const-string v2, "IN"

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IDN"

    const-string v2, "ID"

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IRN"

    const-string v2, "IR"

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IRQ"

    const-string v2, "IQ"

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IRL"

    const-string v2, "IE"

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IMN"

    const-string v2, "IM"

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ISR"

    const-string v2, "IL"

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ITA"

    const-string v2, "IT"

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "JAM"

    const-string v2, "JM"

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "JPN"

    const-string v2, "JP"

    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "JEY"

    const-string v2, "JE"

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "JOR"

    const-string v2, "JO"

    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KAZ"

    const-string v2, "KZ"

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KEN"

    const-string v2, "KE"

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KIR"

    const-string v2, "KI"

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PRK"

    const-string v2, "KP"

    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KOR"

    const-string v2, "KR"

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KWT"

    const-string v2, "KW"

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KGZ"

    const-string v2, "KG"

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LAO"

    const-string v2, "LA"

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LVA"

    const-string v2, "LV"

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LBN"

    const-string v2, "LB"

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LSO"

    const-string v2, "LS"

    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LBR"

    const-string v2, "LR"

    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LBY"

    const-string v2, "LY"

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LIE"

    const-string v2, "LI"

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LTU"

    const-string v2, "LT"

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LUX"

    const-string v2, "LU"

    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MAC"

    const-string v2, "MO"

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MKD"

    const-string v2, "MK"

    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MDG"

    const-string v2, "MG"

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MWI"

    const-string v2, "MW"

    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MYS"

    const-string v2, "MY"

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MDV"

    const-string v2, "MV"

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MLI"

    const-string v2, "ML"

    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MLT"

    const-string v2, "MT"

    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MHL"

    const-string v2, "MH"

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MTQ"

    const-string v2, "MQ"

    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MRT"

    const-string v2, "MR"

    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MUS"

    const-string v2, "MU"

    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MYT"

    const-string v2, "YT"

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MEX"

    const-string v2, "MX"

    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FSM"

    const-string v2, "FM"

    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MDA"

    const-string v2, "MD"

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MCO"

    const-string v2, "MC"

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MNG"

    const-string v2, "MN"

    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MNE"

    const-string v2, "ME"

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MSR"

    const-string v2, "MS"

    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MAR"

    const-string v2, "MA"

    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MOZ"

    const-string v2, "MZ"

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MMR"

    const-string v2, "MM"

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NAM"

    const-string v2, "NA"

    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NRU"

    const-string v2, "NR"

    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NPL"

    const-string v2, "NP"

    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NLD"

    const-string v2, "NL"

    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NCL"

    const-string v2, "NC"

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NZL"

    const-string v2, "NZ"

    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NIC"

    const-string v2, "NI"

    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NER"

    const-string v2, "NE"

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NGA"

    const-string v2, "NG"

    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NIU"

    const-string v2, "NU"

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NFK"

    const-string v2, "NF"

    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MNP"

    const-string v2, "MP"

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NOR"

    const-string v2, "NO"

    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OMN"

    const-string v2, "OM"

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAK"

    const-string v2, "PK"

    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PLW"

    const-string v2, "PW"

    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PSE"

    const-string v2, "PS"

    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAN"

    const-string v2, "PA"

    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PNG"

    const-string v2, "PG"

    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PRY"

    const-string v2, "PY"

    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PER"

    const-string v2, "PE"

    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PHL"

    const-string v2, "PH"

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PCN"

    const-string v2, "PN"

    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "POL"

    const-string v2, "PL"

    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PRT"

    const-string v2, "PT"

    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PRI"

    const-string v2, "PR"

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "QAT"

    const-string v2, "QA"

    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REU"

    const-string v2, "RE"

    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ROU"

    const-string v2, "RO"

    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RUS"

    const-string v2, "RU"

    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RWA"

    const-string v2, "RW"

    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BLM"

    const-string v2, "BL"

    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHN"

    const-string v2, "SH"

    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KNA"

    const-string v2, "KN"

    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LCA"

    const-string v2, "LC"

    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MAF"

    const-string v2, "MF"

    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SPM"

    const-string v2, "PM"

    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VCT"

    const-string v2, "VC"

    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WSM"

    const-string v2, "WS"

    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SMR"

    const-string v2, "SM"

    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "STP"

    const-string v2, "ST"

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SAU"

    const-string v2, "SA"

    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SEN"

    const-string v2, "SN"

    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SRB"

    const-string v2, "RS"

    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SYC"

    const-string v2, "SC"

    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SLE"

    const-string v2, "SL"

    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SGP"

    const-string v2, "SG"

    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SXM"

    const-string v2, "SX"

    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SVK"

    const-string v2, "SK"

    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SVN"

    const-string v2, "SI"

    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SLB"

    const-string v2, "SB"

    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SOM"

    const-string v2, "SO"

    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ZAF"

    const-string v2, "ZA"

    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SGS"

    const-string v2, "GS"

    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSD"

    const-string v2, "SS"

    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ESP"

    const-string v2, "ES"

    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LKA"

    const-string v2, "LK"

    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SDN"

    const-string v2, "SD"

    .line 212
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SUR"

    const-string v2, "SR"

    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SJM"

    const-string v2, "SJ"

    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SWZ"

    const-string v2, "SZ"

    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SWE"

    const-string v2, "SE"

    .line 216
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CHE"

    const-string v2, "CH"

    .line 217
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SYR"

    const-string v2, "SY"

    .line 218
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TWN"

    const-string v2, "TW"

    .line 219
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TJK"

    const-string v2, "TJ"

    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TZA"

    const-string v2, "TZ"

    .line 221
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "THA"

    const-string v2, "TH"

    .line 222
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS"

    const-string v2, "TL"

    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TGO"

    const-string v2, "TG"

    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TKL"

    const-string v2, "TK"

    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TON"

    const-string v2, "TO"

    .line 226
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TTO"

    const-string v2, "TT"

    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TUN"

    const-string v2, "TN"

    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TUR"

    const-string v2, "TR"

    .line 229
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TKM"

    const-string v2, "TM"

    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TCA"

    const-string v2, "TC"

    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TUV"

    const-string v2, "TV"

    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UGA"

    const-string v2, "UG"

    .line 233
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UKR"

    const-string v2, "UA"

    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ARE"

    const-string v2, "AE"

    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GBR"

    const-string v2, "GB"

    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "USA"

    const-string v2, "US"

    .line 237
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UMI"

    const-string v2, "UM"

    .line 238
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "URY"

    const-string v2, "UY"

    .line 239
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UZB"

    const-string v2, "UZ"

    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VUT"

    const-string v2, "VU"

    .line 241
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VEN"

    const-string v2, "VE"

    .line 242
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VNM"

    const-string v2, "VN"

    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VGB"

    const-string v2, "VG"

    .line 244
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIR"

    const-string v2, "VI"

    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WLF"

    const-string v2, "WF"

    .line 246
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ESH"

    const-string v2, "EH"

    .line 247
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "YEM"

    const-string v2, "YE"

    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ZMB"

    const-string v2, "ZM"

    .line 249
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ZWE"

    const-string v2, "ZW"

    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static e(C)I
    .locals 1

    const/16 v0, 0x4f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x49

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0x42

    if-ne p0, v0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    add-int/lit8 p0, p0, -0x30

    return p0
.end method

.method public static f(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Lorg/telegram/messenger/MrzRecognizer$a;->e:I

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    rem-int/lit8 v2, v2, 0x64

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x5

    .line 25
    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$a;->e:I

    .line 29
    .line 30
    add-int/lit16 v0, v0, 0x7d0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$a;->e:I

    .line 34
    .line 35
    add-int/lit16 v0, v0, 0x76c

    .line 36
    .line 37
    :goto_0
    iput v0, p1, Lorg/telegram/messenger/MrzRecognizer$a;->e:I

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p1, Lorg/telegram/messenger/MrzRecognizer$a;->f:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iput p0, p1, Lorg/telegram/messenger/MrzRecognizer$a;->g:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :catch_0
    return-void
.end method

.method private static native findCornerPoints(Landroid/graphics/Bitmap;)[I
.end method

.method public static g(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$a;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "<<<<<<"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    iput-boolean p0, p1, Lorg/telegram/messenger/MrzRecognizer$a;->a:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit16 v0, v0, 0x7d0

    .line 24
    .line 25
    iput v0, p1, Lorg/telegram/messenger/MrzRecognizer$a;->b:I

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p1, Lorg/telegram/messenger/MrzRecognizer$a;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput p0, p1, Lorg/telegram/messenger/MrzRecognizer$a;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :catch_0
    :goto_0
    return-void
.end method

.method public static h(C)I
    .locals 1

    const/16 v0, 0x46

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static i(Landroid/graphics/Bitmap;Z)Lorg/telegram/messenger/MrzRecognizer$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/MrzRecognizer;->j(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/MrzRecognizer$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/MrzRecognizer;->k(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/MrzRecognizer$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    nop

    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lorg/telegram/messenger/MrzRecognizer;->j(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/MrzRecognizer$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static j(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/MrzRecognizer$a;
    .locals 9

    .line 1
    new-instance v0, Lxv$a;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxv$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lxv$a;->a()Lxv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x5dc

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-gt v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    const v1, 0x44bb8000    # 1500.0f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v1, v2

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    mul-float v2, v2, v1

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    mul-float v4, v4, v1

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p0, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_1
    new-instance v1, Lzf3$a;

    .line 71
    .line 72
    invoke-direct {v1}, Lzf3$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lzf3$a;->b(Landroid/graphics/Bitmap;)Lzf3$a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lzf3$a;->a()Lzf3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Lxv;->b(Lzf3;)Landroid/util/SparseArray;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ge v1, v2, :cond_d

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lwv;

    .line 100
    .line 101
    iget v4, v2, Lwv;->b:I

    .line 102
    .line 103
    const/16 v5, 0xc

    .line 104
    .line 105
    const/4 v6, 0x6

    .line 106
    const/4 v7, 0x2

    .line 107
    const/4 v8, 0x4

    .line 108
    if-ne v4, v5, :cond_b

    .line 109
    .line 110
    iget-object v5, v2, Lwv;->a:Lwv$e;

    .line 111
    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    new-instance p0, Lorg/telegram/messenger/MrzRecognizer$a;

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/telegram/messenger/MrzRecognizer$a;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, Lwv;->a:Lwv$e;

    .line 120
    .line 121
    iget-object v1, v1, Lwv$e;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, "ID"

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v1, 0x4

    .line 134
    :goto_1
    iput v1, p0, Lorg/telegram/messenger/MrzRecognizer$a;->a:I

    .line 135
    .line 136
    iget-object v1, v2, Lwv;->a:Lwv$e;

    .line 137
    .line 138
    iget-object v1, v1, Lwv$e;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    const-string v4, "CAN"

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const-string v5, "USA"

    .line 150
    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const-string v1, "US"

    .line 161
    .line 162
    iput-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$a;->e:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$a;->f:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const-string v1, "CA"

    .line 168
    .line 169
    iput-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$a;->e:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$a;->f:Ljava/lang/String;

    .line 172
    .line 173
    :goto_2
    iget-object v1, v2, Lwv;->a:Lwv$e;

    .line 174
    .line 175
    iget-object v1, v1, Lwv$e;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$a;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, v2, Lwv;->a:Lwv$e;

    .line 184
    .line 185
    iget-object v1, v1, Lwv$e;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$a;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v2, Lwv;->a:Lwv$e;

    .line 194
    .line 195
    iget-object v1, v1, Lwv$e;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$a;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v2, Lwv;->a:Lwv$e;

    .line 204
    .line 205
    iget-object v4, v1, Lwv$e;->j:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v4, p0, Lorg/telegram/messenger/MrzRecognizer$a;->d:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, v1, Lwv$e;->e:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    const-string v4, "1"

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_6

    .line 223
    .line 224
    const-string v3, "2"

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    iput v7, p0, Lorg/telegram/messenger/MrzRecognizer$a;->h:I

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    iput v3, p0, Lorg/telegram/messenger/MrzRecognizer$a;->h:I

    .line 237
    .line 238
    :cond_7
    :goto_3
    iget-object v1, p0, Lorg/telegram/messenger/MrzRecognizer$a;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    const/4 v6, 0x2

    .line 248
    const/4 v8, 0x0

    .line 249
    :cond_8
    :try_start_0
    iget-object v1, v2, Lwv;->a:Lwv$e;

    .line 250
    .line 251
    iget-object v1, v1, Lwv$e;->m:Ljava/lang/String;

    .line 252
    .line 253
    const/16 v3, 0x8

    .line 254
    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ne v1, v3, :cond_9

    .line 262
    .line 263
    iget-object v1, v2, Lwv;->a:Lwv$e;

    .line 264
    .line 265
    iget-object v1, v1, Lwv$e;->m:Ljava/lang/String;

    .line 266
    .line 267
    add-int/lit8 v4, v0, 0x4

    .line 268
    .line 269
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iput v1, p0, Lorg/telegram/messenger/MrzRecognizer$a;->e:I

    .line 278
    .line 279
    iget-object v1, v2, Lwv;->a:Lwv$e;

    .line 280
    .line 281
    iget-object v1, v1, Lwv$e;->m:Ljava/lang/String;

    .line 282
    .line 283
    add-int/lit8 v4, v8, 0x2

    .line 284
    .line 285
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, p0, Lorg/telegram/messenger/MrzRecognizer$a;->f:I

    .line 294
    .line 295
    iget-object v1, v2, Lwv;->a:Lwv$e;

    .line 296
    .line 297
    iget-object v1, v1, Lwv$e;->m:Ljava/lang/String;

    .line 298
    .line 299
    add-int/lit8 v4, v6, 0x2

    .line 300
    .line 301
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput v1, p0, Lorg/telegram/messenger/MrzRecognizer$a;->g:I

    .line 310
    .line 311
    :cond_9
    iget-object v1, v2, Lwv;->a:Lwv$e;

    .line 312
    .line 313
    iget-object v1, v1, Lwv$e;->l:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-ne v1, v3, :cond_a

    .line 322
    .line 323
    iget-object v1, v2, Lwv;->a:Lwv$e;

    .line 324
    .line 325
    iget-object v1, v1, Lwv$e;->l:Ljava/lang/String;

    .line 326
    .line 327
    add-int/lit8 v3, v0, 0x4

    .line 328
    .line 329
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, p0, Lorg/telegram/messenger/MrzRecognizer$a;->b:I

    .line 338
    .line 339
    iget-object v0, v2, Lwv;->a:Lwv$e;

    .line 340
    .line 341
    iget-object v0, v0, Lwv$e;->l:Ljava/lang/String;

    .line 342
    .line 343
    add-int/lit8 v1, v8, 0x2

    .line 344
    .line 345
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput v0, p0, Lorg/telegram/messenger/MrzRecognizer$a;->c:I

    .line 354
    .line 355
    iget-object v0, v2, Lwv;->a:Lwv$e;

    .line 356
    .line 357
    iget-object v0, v0, Lwv$e;->l:Ljava/lang/String;

    .line 358
    .line 359
    add-int/lit8 v1, v6, 0x2

    .line 360
    .line 361
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, p0, Lorg/telegram/messenger/MrzRecognizer$a;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    .line 371
    :catch_0
    :cond_a
    return-object p0

    .line 372
    :cond_b
    const/4 v5, 0x7

    .line 373
    if-ne v4, v5, :cond_c

    .line 374
    .line 375
    iget v4, v2, Lwv;->a:I

    .line 376
    .line 377
    const/16 v5, 0x800

    .line 378
    .line 379
    if-ne v4, v5, :cond_c

    .line 380
    .line 381
    iget-object v4, v2, Lwv;->a:Ljava/lang/String;

    .line 382
    .line 383
    const-string v5, "^[A-Za-z0-9=]+$"

    .line 384
    .line 385
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_c

    .line 390
    .line 391
    :try_start_1
    iget-object v2, v2, Lwv;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v4, Ljava/lang/String;

    .line 398
    .line 399
    const-string v5, "windows-1251"

    .line 400
    .line 401
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v2, "\\|"

    .line 405
    .line 406
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    array-length v4, v2

    .line 411
    const/16 v5, 0xa

    .line 412
    .line 413
    if-lt v4, v5, :cond_c

    .line 414
    .line 415
    new-instance v4, Lorg/telegram/messenger/MrzRecognizer$a;

    .line 416
    .line 417
    invoke-direct {v4}, Lorg/telegram/messenger/MrzRecognizer$a;-><init>()V

    .line 418
    .line 419
    .line 420
    iput v8, v4, Lorg/telegram/messenger/MrzRecognizer$a;->a:I

    .line 421
    .line 422
    const-string v5, "RU"

    .line 423
    .line 424
    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$a;->e:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$a;->f:Ljava/lang/String;

    .line 427
    .line 428
    aget-object v5, v2, v0

    .line 429
    .line 430
    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$a;->d:Ljava/lang/String;

    .line 431
    .line 432
    aget-object v5, v2, v7

    .line 433
    .line 434
    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    iput v5, v4, Lorg/telegram/messenger/MrzRecognizer$a;->b:I

    .line 443
    .line 444
    aget-object v5, v2, v7

    .line 445
    .line 446
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    iput v5, v4, Lorg/telegram/messenger/MrzRecognizer$a;->c:I

    .line 455
    .line 456
    aget-object v5, v2, v7

    .line 457
    .line 458
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    iput v5, v4, Lorg/telegram/messenger/MrzRecognizer$a;->d:I

    .line 467
    .line 468
    const/4 v5, 0x3

    .line 469
    aget-object v5, v2, v5

    .line 470
    .line 471
    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$a;->b:Ljava/lang/String;

    .line 480
    .line 481
    aget-object v5, v2, v8

    .line 482
    .line 483
    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$a;->a:Ljava/lang/String;

    .line 492
    .line 493
    const/4 v5, 0x5

    .line 494
    aget-object v5, v2, v5

    .line 495
    .line 496
    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$a;->c:Ljava/lang/String;

    .line 505
    .line 506
    aget-object v5, v2, v6

    .line 507
    .line 508
    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    iput v5, v4, Lorg/telegram/messenger/MrzRecognizer$a;->e:I

    .line 517
    .line 518
    aget-object v5, v2, v6

    .line 519
    .line 520
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    iput v5, v4, Lorg/telegram/messenger/MrzRecognizer$a;->f:I

    .line 529
    .line 530
    aget-object v2, v2, v6

    .line 531
    .line 532
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    iput v2, v4, Lorg/telegram/messenger/MrzRecognizer$a;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 541
    .line 542
    return-object v4

    .line 543
    :catch_1
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_d
    const/4 p0, 0x0

    .line 548
    return-object p0
.end method

.method public static k(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/MrzRecognizer$a;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x200

    .line 9
    .line 10
    if-gt v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v3, 0x200

    .line 17
    .line 18
    if-le v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/high16 v1, 0x44000000    # 512.0f

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v1, v3

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    mul-float v3, v3, v1

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    mul-float v4, v4, v1

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->findCornerPoints(Landroid/graphics/Bitmap;)[I

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    div-float/2addr v4, v1

    .line 74
    const/4 v1, 0x7

    .line 75
    const/4 v5, 0x6

    .line 76
    const/4 v6, 0x3

    .line 77
    const/4 v7, 0x5

    .line 78
    const/4 v8, 0x2

    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    new-instance v10, Landroid/graphics/Point;

    .line 83
    .line 84
    aget v11, v3, v9

    .line 85
    .line 86
    aget v12, v3, v2

    .line 87
    .line 88
    invoke-direct {v10, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Landroid/graphics/Point;

    .line 92
    .line 93
    aget v12, v3, v8

    .line 94
    .line 95
    aget v13, v3, v6

    .line 96
    .line 97
    invoke-direct {v11, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Landroid/graphics/Point;

    .line 101
    .line 102
    const/4 v13, 0x4

    .line 103
    aget v13, v3, v13

    .line 104
    .line 105
    aget v14, v3, v7

    .line 106
    .line 107
    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 108
    .line 109
    .line 110
    new-instance v13, Landroid/graphics/Point;

    .line 111
    .line 112
    aget v14, v3, v5

    .line 113
    .line 114
    aget v3, v3, v1

    .line 115
    .line 116
    invoke-direct {v13, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 117
    .line 118
    .line 119
    iget v3, v11, Landroid/graphics/Point;->x:I

    .line 120
    .line 121
    iget v14, v10, Landroid/graphics/Point;->x:I

    .line 122
    .line 123
    if-ge v3, v14, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object/from16 v23, v11

    .line 127
    .line 128
    move-object v11, v10

    .line 129
    move-object/from16 v10, v23

    .line 130
    .line 131
    move-object/from16 v24, v13

    .line 132
    .line 133
    move-object v13, v12

    .line 134
    move-object/from16 v12, v24

    .line 135
    .line 136
    :goto_2
    iget v3, v10, Landroid/graphics/Point;->x:I

    .line 137
    .line 138
    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 139
    .line 140
    sub-int/2addr v3, v14

    .line 141
    int-to-double v14, v3

    .line 142
    iget v3, v10, Landroid/graphics/Point;->y:I

    .line 143
    .line 144
    iget v1, v11, Landroid/graphics/Point;->y:I

    .line 145
    .line 146
    sub-int/2addr v3, v1

    .line 147
    int-to-double v5, v3

    .line 148
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iget v3, v12, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    iget v14, v13, Landroid/graphics/Point;->x:I

    .line 155
    .line 156
    sub-int/2addr v3, v14

    .line 157
    int-to-double v14, v3

    .line 158
    iget v3, v12, Landroid/graphics/Point;->y:I

    .line 159
    .line 160
    iget v1, v13, Landroid/graphics/Point;->y:I

    .line 161
    .line 162
    sub-int/2addr v3, v1

    .line 163
    int-to-double v7, v3

    .line 164
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    iget v1, v13, Landroid/graphics/Point;->x:I

    .line 169
    .line 170
    iget v3, v11, Landroid/graphics/Point;->x:I

    .line 171
    .line 172
    sub-int/2addr v1, v3

    .line 173
    int-to-double v14, v1

    .line 174
    iget v1, v13, Landroid/graphics/Point;->y:I

    .line 175
    .line 176
    iget v3, v11, Landroid/graphics/Point;->y:I

    .line 177
    .line 178
    sub-int/2addr v1, v3

    .line 179
    int-to-double v2, v1

    .line 180
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    iget v3, v12, Landroid/graphics/Point;->x:I

    .line 185
    .line 186
    iget v14, v10, Landroid/graphics/Point;->x:I

    .line 187
    .line 188
    sub-int/2addr v3, v14

    .line 189
    int-to-double v14, v3

    .line 190
    iget v3, v12, Landroid/graphics/Point;->y:I

    .line 191
    .line 192
    iget v9, v10, Landroid/graphics/Point;->y:I

    .line 193
    .line 194
    sub-int/2addr v3, v9

    .line 195
    move-object v9, v12

    .line 196
    move-object/from16 v16, v13

    .line 197
    .line 198
    int-to-double v12, v3

    .line 199
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    div-double v14, v5, v1

    .line 204
    .line 205
    div-double/2addr v5, v12

    .line 206
    div-double v1, v7, v1

    .line 207
    .line 208
    div-double/2addr v7, v12

    .line 209
    const-wide v12, 0x3ff599999999999aL    # 1.35

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    cmpl-double v3, v14, v12

    .line 215
    .line 216
    if-ltz v3, :cond_4

    .line 217
    .line 218
    const-wide/high16 v17, 0x3ffc000000000000L    # 1.75

    .line 219
    .line 220
    cmpg-double v3, v14, v17

    .line 221
    .line 222
    if-gtz v3, :cond_4

    .line 223
    .line 224
    cmpl-double v3, v1, v12

    .line 225
    .line 226
    if-ltz v3, :cond_4

    .line 227
    .line 228
    cmpg-double v3, v1, v17

    .line 229
    .line 230
    if-gtz v3, :cond_4

    .line 231
    .line 232
    cmpl-double v3, v5, v12

    .line 233
    .line 234
    if-ltz v3, :cond_4

    .line 235
    .line 236
    cmpg-double v3, v5, v17

    .line 237
    .line 238
    if-gtz v3, :cond_4

    .line 239
    .line 240
    cmpl-double v3, v7, v12

    .line 241
    .line 242
    if-ltz v3, :cond_4

    .line 243
    .line 244
    cmpg-double v3, v7, v17

    .line 245
    .line 246
    if-gtz v3, :cond_4

    .line 247
    .line 248
    add-double/2addr v14, v5

    .line 249
    add-double/2addr v14, v1

    .line 250
    add-double/2addr v14, v7

    .line 251
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 252
    .line 253
    div-double/2addr v14, v1

    .line 254
    const/16 v1, 0x400

    .line 255
    .line 256
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 257
    .line 258
    div-double/2addr v2, v14

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    long-to-int v3, v2

    .line 264
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 265
    .line 266
    invoke-static {v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, Landroid/graphics/Canvas;

    .line 271
    .line 272
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x8

    .line 276
    .line 277
    new-array v5, v1, [F

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    aput v1, v5, v6

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    aput v1, v5, v6

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-float v1, v1

    .line 291
    const/4 v6, 0x2

    .line 292
    aput v1, v5, v6

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    const/4 v6, 0x3

    .line 296
    aput v1, v5, v6

    .line 297
    .line 298
    const/4 v1, 0x4

    .line 299
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    int-to-float v6, v6

    .line 304
    aput v6, v5, v1

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    int-to-float v1, v1

    .line 311
    const/4 v6, 0x5

    .line 312
    aput v1, v5, v6

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    const/4 v6, 0x6

    .line 316
    aput v1, v5, v6

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    int-to-float v6, v6

    .line 323
    const/4 v7, 0x7

    .line 324
    aput v6, v5, v7

    .line 325
    .line 326
    const/16 v6, 0x8

    .line 327
    .line 328
    new-array v6, v6, [F

    .line 329
    .line 330
    iget v7, v11, Landroid/graphics/Point;->x:I

    .line 331
    .line 332
    int-to-float v7, v7

    .line 333
    mul-float v7, v7, v4

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    aput v7, v6, v8

    .line 337
    .line 338
    iget v7, v11, Landroid/graphics/Point;->y:I

    .line 339
    .line 340
    int-to-float v7, v7

    .line 341
    mul-float v7, v7, v4

    .line 342
    .line 343
    const/4 v8, 0x1

    .line 344
    aput v7, v6, v8

    .line 345
    .line 346
    iget v7, v10, Landroid/graphics/Point;->x:I

    .line 347
    .line 348
    int-to-float v7, v7

    .line 349
    mul-float v7, v7, v4

    .line 350
    .line 351
    const/4 v8, 0x2

    .line 352
    aput v7, v6, v8

    .line 353
    .line 354
    iget v7, v10, Landroid/graphics/Point;->y:I

    .line 355
    .line 356
    int-to-float v7, v7

    .line 357
    mul-float v7, v7, v4

    .line 358
    .line 359
    const/4 v8, 0x3

    .line 360
    aput v7, v6, v8

    .line 361
    .line 362
    const/4 v7, 0x4

    .line 363
    iget v8, v9, Landroid/graphics/Point;->x:I

    .line 364
    .line 365
    int-to-float v8, v8

    .line 366
    mul-float v8, v8, v4

    .line 367
    .line 368
    aput v8, v6, v7

    .line 369
    .line 370
    iget v7, v9, Landroid/graphics/Point;->y:I

    .line 371
    .line 372
    int-to-float v7, v7

    .line 373
    mul-float v7, v7, v4

    .line 374
    .line 375
    const/4 v8, 0x5

    .line 376
    aput v7, v6, v8

    .line 377
    .line 378
    move-object/from16 v12, v16

    .line 379
    .line 380
    iget v7, v12, Landroid/graphics/Point;->x:I

    .line 381
    .line 382
    int-to-float v7, v7

    .line 383
    mul-float v7, v7, v4

    .line 384
    .line 385
    const/4 v1, 0x6

    .line 386
    aput v7, v6, v1

    .line 387
    .line 388
    iget v7, v12, Landroid/graphics/Point;->y:I

    .line 389
    .line 390
    int-to-float v7, v7

    .line 391
    mul-float v7, v7, v4

    .line 392
    .line 393
    const/4 v4, 0x7

    .line 394
    aput v7, v6, v4

    .line 395
    .line 396
    new-instance v4, Landroid/graphics/Matrix;

    .line 397
    .line 398
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 399
    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x4

    .line 406
    .line 407
    move-object/from16 v17, v4

    .line 408
    .line 409
    move-object/from16 v18, v6

    .line 410
    .line 411
    move-object/from16 v20, v5

    .line 412
    .line 413
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 414
    .line 415
    .line 416
    new-instance v5, Landroid/graphics/Paint;

    .line 417
    .line 418
    const/4 v6, 0x2

    .line 419
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    move-object v0, v2

    .line 426
    goto :goto_3

    .line 427
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const/16 v3, 0x5dc

    .line 432
    .line 433
    if-gt v2, v3, :cond_5

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/16 v3, 0x5dc

    .line 440
    .line 441
    if-le v2, v3, :cond_4

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 445
    goto :goto_5

    .line 446
    :cond_5
    :goto_4
    const v2, 0x44bb8000    # 1500.0f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    int-to-float v3, v3

    .line 462
    div-float/2addr v2, v3

    .line 463
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    int-to-float v3, v3

    .line 468
    mul-float v3, v3, v2

    .line 469
    .line 470
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    int-to-float v4, v4

    .line 479
    mul-float v4, v4, v2

    .line 480
    .line 481
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const/4 v4, 0x1

    .line 486
    invoke-static {v0, v3, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_5
    const/4 v2, 0x0

    .line 491
    move-object v5, v2

    .line 492
    move-object v6, v5

    .line 493
    const/4 v3, 0x0

    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    :goto_6
    const/16 v14, 0x1e

    .line 497
    .line 498
    const/4 v7, 0x3

    .line 499
    if-ge v3, v7, :cond_d

    .line 500
    .line 501
    if-eq v3, v4, :cond_7

    .line 502
    .line 503
    const/4 v4, 0x2

    .line 504
    if-eq v3, v4, :cond_6

    .line 505
    .line 506
    move-object v10, v2

    .line 507
    goto :goto_8

    .line 508
    :cond_6
    new-instance v5, Landroid/graphics/Matrix;

    .line 509
    .line 510
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 511
    .line 512
    .line 513
    const/high16 v6, -0x40800000    # -1.0f

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    div-int/2addr v7, v4

    .line 520
    int-to-float v7, v7

    .line 521
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    div-int/2addr v8, v4

    .line 526
    int-to-float v8, v8

    .line 527
    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_7
    const/4 v4, 0x2

    .line 532
    new-instance v5, Landroid/graphics/Matrix;

    .line 533
    .line 534
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 535
    .line 536
    .line 537
    const/high16 v6, 0x3f800000    # 1.0f

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    div-int/2addr v7, v4

    .line 544
    int-to-float v7, v7

    .line 545
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    div-int/2addr v8, v4

    .line 550
    int-to-float v4, v8

    .line 551
    invoke-virtual {v5, v6, v7, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 552
    .line 553
    .line 554
    :goto_7
    move-object v10, v5

    .line 555
    :goto_8
    if-eqz v10, :cond_8

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    const/4 v7, 0x0

    .line 559
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    const/4 v11, 0x1

    .line 568
    move-object v5, v0

    .line 569
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    goto :goto_9

    .line 574
    :cond_8
    move-object v4, v0

    .line 575
    :goto_9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 584
    .line 585
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v4, v5}, Lorg/telegram/messenger/MrzRecognizer;->binarizeAndFindCharacters(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[[Landroid/graphics/Rect;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    if-nez v6, :cond_9

    .line 594
    .line 595
    return-object v2

    .line 596
    :cond_9
    array-length v4, v6

    .line 597
    const/4 v7, 0x0

    .line 598
    :goto_a
    if-ge v7, v4, :cond_b

    .line 599
    .line 600
    aget-object v8, v6, v7

    .line 601
    .line 602
    array-length v9, v8

    .line 603
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    array-length v8, v8

    .line 608
    if-lez v8, :cond_a

    .line 609
    .line 610
    add-int/lit8 v13, v13, 0x1

    .line 611
    .line 612
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_b
    const/4 v7, 0x2

    .line 616
    if-lt v13, v7, :cond_c

    .line 617
    .line 618
    if-lt v12, v14, :cond_c

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 622
    .line 623
    const/4 v4, 0x1

    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :cond_d
    const/4 v7, 0x2

    .line 627
    :goto_b
    if-lt v12, v14, :cond_2d

    .line 628
    .line 629
    if-ge v13, v7, :cond_e

    .line 630
    .line 631
    goto/16 :goto_13

    .line 632
    .line 633
    :cond_e
    const/4 v0, 0x0

    .line 634
    aget-object v3, v6, v0

    .line 635
    .line 636
    array-length v0, v3

    .line 637
    const/16 v3, 0xa

    .line 638
    .line 639
    mul-int/lit8 v0, v0, 0xa

    .line 640
    .line 641
    array-length v4, v6

    .line 642
    const/16 v7, 0xf

    .line 643
    .line 644
    mul-int/lit8 v4, v4, 0xf

    .line 645
    .line 646
    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 647
    .line 648
    invoke-static {v0, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v4, Landroid/graphics/Canvas;

    .line 653
    .line 654
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 655
    .line 656
    .line 657
    new-instance v8, Landroid/graphics/Paint;

    .line 658
    .line 659
    const/4 v9, 0x2

    .line 660
    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 661
    .line 662
    .line 663
    new-instance v9, Landroid/graphics/Rect;

    .line 664
    .line 665
    const/4 v10, 0x0

    .line 666
    invoke-direct {v9, v10, v10, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 667
    .line 668
    .line 669
    array-length v10, v6

    .line 670
    const/4 v11, 0x0

    .line 671
    const/4 v12, 0x0

    .line 672
    :goto_c
    if-ge v11, v10, :cond_10

    .line 673
    .line 674
    aget-object v13, v6, v11

    .line 675
    .line 676
    array-length v15, v13

    .line 677
    const/4 v1, 0x0

    .line 678
    const/16 v16, 0x0

    .line 679
    .line 680
    :goto_d
    if-ge v1, v15, :cond_f

    .line 681
    .line 682
    aget-object v7, v13, v1

    .line 683
    .line 684
    mul-int/lit8 v3, v16, 0xa

    .line 685
    .line 686
    mul-int/lit8 v14, v12, 0xf

    .line 687
    .line 688
    add-int/lit8 v2, v3, 0xa

    .line 689
    .line 690
    move/from16 v20, v10

    .line 691
    .line 692
    add-int/lit8 v10, v14, 0xf

    .line 693
    .line 694
    invoke-virtual {v9, v3, v14, v2, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v5, v7, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 698
    .line 699
    .line 700
    const/4 v2, 0x1

    .line 701
    add-int/lit8 v16, v16, 0x1

    .line 702
    .line 703
    add-int/lit8 v1, v1, 0x1

    .line 704
    .line 705
    move/from16 v10, v20

    .line 706
    .line 707
    const/4 v2, 0x0

    .line 708
    const/16 v3, 0xa

    .line 709
    .line 710
    const/16 v7, 0xf

    .line 711
    .line 712
    const/16 v14, 0x1e

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_f
    move/from16 v20, v10

    .line 716
    .line 717
    add-int/lit8 v12, v12, 0x1

    .line 718
    .line 719
    add-int/lit8 v11, v11, 0x1

    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    const/16 v3, 0xa

    .line 723
    .line 724
    const/16 v7, 0xf

    .line 725
    .line 726
    const/16 v14, 0x1e

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_10
    array-length v1, v6

    .line 730
    const/4 v2, 0x0

    .line 731
    aget-object v3, v6, v2

    .line 732
    .line 733
    array-length v2, v3

    .line 734
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 735
    .line 736
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MrzRecognizer;->performRecognition(Landroid/graphics/Bitmap;IILandroid/content/res/AssetManager;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-nez v0, :cond_11

    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    return-object v1

    .line 748
    :cond_11
    const-string v1, "\n"

    .line 749
    .line 750
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v2, Lorg/telegram/messenger/MrzRecognizer$a;

    .line 755
    .line 756
    invoke-direct {v2}, Lorg/telegram/messenger/MrzRecognizer$a;-><init>()V

    .line 757
    .line 758
    .line 759
    array-length v1, v0

    .line 760
    const/4 v3, 0x2

    .line 761
    if-lt v1, v3, :cond_2c

    .line 762
    .line 763
    const/4 v1, 0x0

    .line 764
    aget-object v3, v0, v1

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    const/16 v4, 0x1e

    .line 771
    .line 772
    if-lt v3, v4, :cond_2c

    .line 773
    .line 774
    const/4 v3, 0x1

    .line 775
    aget-object v4, v0, v3

    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    aget-object v4, v0, v1

    .line 782
    .line 783
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-ne v3, v4, :cond_2c

    .line 788
    .line 789
    const-string v3, "\n"

    .line 790
    .line 791
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$a;->g:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {}, Lorg/telegram/messenger/MrzRecognizer;->d()Ljava/util/HashMap;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    aget-object v4, v0, v1

    .line 802
    .line 803
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    const/16 v1, 0x50

    .line 808
    .line 809
    const/16 v5, 0xd

    .line 810
    .line 811
    const/16 v6, 0x31

    .line 812
    .line 813
    const/16 v7, 0x1b

    .line 814
    .line 815
    const/16 v8, 0x49

    .line 816
    .line 817
    const/16 v9, 0x20

    .line 818
    .line 819
    const/16 v10, 0x3c

    .line 820
    .line 821
    const/16 v11, 0x4f

    .line 822
    .line 823
    const/16 v12, 0x30

    .line 824
    .line 825
    if-ne v4, v1, :cond_1a

    .line 826
    .line 827
    const/4 v1, 0x1

    .line 828
    iput v1, v2, Lorg/telegram/messenger/MrzRecognizer$a;->a:I

    .line 829
    .line 830
    const/4 v1, 0x0

    .line 831
    aget-object v4, v0, v1

    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    const/16 v13, 0x2c

    .line 838
    .line 839
    if-ne v4, v13, :cond_2a

    .line 840
    .line 841
    aget-object v4, v0, v1

    .line 842
    .line 843
    const/4 v13, 0x5

    .line 844
    const/4 v14, 0x2

    .line 845
    invoke-virtual {v4, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    iput-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$a;->e:Ljava/lang/String;

    .line 850
    .line 851
    aget-object v4, v0, v1

    .line 852
    .line 853
    const-string v14, "<<"

    .line 854
    .line 855
    const/4 v15, 0x6

    .line 856
    invoke-virtual {v4, v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    const/4 v14, -0x1

    .line 861
    if-eq v4, v14, :cond_12

    .line 862
    .line 863
    aget-object v14, v0, v1

    .line 864
    .line 865
    invoke-virtual {v14, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    invoke-virtual {v13, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    invoke-virtual {v13, v12, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v13

    .line 881
    iput-object v13, v2, Lorg/telegram/messenger/MrzRecognizer$a;->b:Ljava/lang/String;

    .line 882
    .line 883
    aget-object v13, v0, v1

    .line 884
    .line 885
    const/4 v1, 0x2

    .line 886
    add-int/2addr v4, v1

    .line 887
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$a;->a:Ljava/lang/String;

    .line 904
    .line 905
    const-string v4, "   "

    .line 906
    .line 907
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_12

    .line 912
    .line 913
    iget-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$a;->a:Ljava/lang/String;

    .line 914
    .line 915
    const-string v4, "   "

    .line 916
    .line 917
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    const/4 v13, 0x0

    .line 922
    invoke-virtual {v1, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$a;->a:Ljava/lang/String;

    .line 927
    .line 928
    goto :goto_e

    .line 929
    :cond_12
    const/4 v13, 0x0

    .line 930
    :goto_e
    const/4 v1, 0x1

    .line 931
    aget-object v4, v0, v1

    .line 932
    .line 933
    const/16 v14, 0x9

    .line 934
    .line 935
    invoke-virtual {v4, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-static {v4}, Lorg/telegram/messenger/MrzRecognizer;->b(Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    aget-object v13, v0, v1

    .line 956
    .line 957
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 958
    .line 959
    .line 960
    move-result v13

    .line 961
    invoke-static {v13}, Lorg/telegram/messenger/MrzRecognizer;->e(C)I

    .line 962
    .line 963
    .line 964
    move-result v13

    .line 965
    if-ne v9, v13, :cond_13

    .line 966
    .line 967
    iput-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$a;->d:Ljava/lang/String;

    .line 968
    .line 969
    :cond_13
    aget-object v4, v0, v1

    .line 970
    .line 971
    const/16 v9, 0xa

    .line 972
    .line 973
    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    iput-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$a;->f:Ljava/lang/String;

    .line 978
    .line 979
    aget-object v4, v0, v1

    .line 980
    .line 981
    const/16 v9, 0x13

    .line 982
    .line 983
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-static {v4}, Lorg/telegram/messenger/MrzRecognizer;->b(Ljava/lang/String;)I

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    aget-object v9, v0, v1

    .line 1000
    .line 1001
    const/16 v13, 0x13

    .line 1002
    .line 1003
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 1004
    .line 1005
    .line 1006
    move-result v9

    .line 1007
    invoke-static {v9}, Lorg/telegram/messenger/MrzRecognizer;->e(C)I

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    if-ne v5, v9, :cond_14

    .line 1012
    .line 1013
    invoke-static {v4, v2}, Lorg/telegram/messenger/MrzRecognizer;->f(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$a;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_14
    aget-object v4, v0, v1

    .line 1017
    .line 1018
    const/16 v5, 0x14

    .line 1019
    .line 1020
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    invoke-static {v4}, Lorg/telegram/messenger/MrzRecognizer;->h(C)I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    iput v4, v2, Lorg/telegram/messenger/MrzRecognizer$a;->h:I

    .line 1029
    .line 1030
    aget-object v4, v0, v1

    .line 1031
    .line 1032
    const/16 v5, 0x15

    .line 1033
    .line 1034
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-static {v4}, Lorg/telegram/messenger/MrzRecognizer;->b(Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    aget-object v6, v0, v1

    .line 1051
    .line 1052
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    invoke-static {v6}, Lorg/telegram/messenger/MrzRecognizer;->e(C)I

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    if-eq v5, v6, :cond_15

    .line 1061
    .line 1062
    aget-object v5, v0, v1

    .line 1063
    .line 1064
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-ne v1, v10, :cond_16

    .line 1069
    .line 1070
    :cond_15
    invoke-static {v4, v2}, Lorg/telegram/messenger/MrzRecognizer;->g(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$a;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_16
    iget-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$a;->e:Ljava/lang/String;

    .line 1074
    .line 1075
    const-string v4, "RUS"

    .line 1076
    .line 1077
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_18

    .line 1082
    .line 1083
    const/4 v1, 0x0

    .line 1084
    aget-object v4, v0, v1

    .line 1085
    .line 1086
    const/4 v5, 0x1

    .line 1087
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    const/16 v5, 0x4e

    .line 1092
    .line 1093
    if-ne v4, v5, :cond_18

    .line 1094
    .line 1095
    const/4 v4, 0x3

    .line 1096
    iput v4, v2, Lorg/telegram/messenger/MrzRecognizer$a;->a:I

    .line 1097
    .line 1098
    iget-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$a;->a:Ljava/lang/String;

    .line 1099
    .line 1100
    const-string v5, " "

    .line 1101
    .line 1102
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    aget-object v5, v4, v1

    .line 1107
    .line 1108
    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$a;->a:Ljava/lang/String;

    .line 1117
    .line 1118
    array-length v1, v4

    .line 1119
    const/4 v5, 0x1

    .line 1120
    if-le v1, v5, :cond_17

    .line 1121
    .line 1122
    aget-object v1, v4, v5

    .line 1123
    .line 1124
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$a;->c:Ljava/lang/String;

    .line 1133
    .line 1134
    :cond_17
    iget-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$a;->b:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$a;->b:Ljava/lang/String;

    .line 1145
    .line 1146
    iget-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$a;->d:Ljava/lang/String;

    .line 1147
    .line 1148
    if-eqz v1, :cond_19

    .line 1149
    .line 1150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$a;->d:Ljava/lang/String;

    .line 1156
    .line 1157
    const/4 v5, 0x3

    .line 1158
    const/4 v6, 0x0

    .line 1159
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    const/4 v4, 0x1

    .line 1167
    aget-object v0, v0, v4

    .line 1168
    .line 1169
    const/16 v4, 0x1c

    .line 1170
    .line 1171
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->d:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->d:Ljava/lang/String;

    .line 1192
    .line 1193
    goto :goto_f

    .line 1194
    :cond_18
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->a:Ljava/lang/String;

    .line 1195
    .line 1196
    const/16 v1, 0x38

    .line 1197
    .line 1198
    const/16 v4, 0x42

    .line 1199
    .line 1200
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->a:Ljava/lang/String;

    .line 1205
    .line 1206
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->b:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->b:Ljava/lang/String;

    .line 1213
    .line 1214
    :cond_19
    :goto_f
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->b:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->b:Ljava/lang/String;

    .line 1221
    .line 1222
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->a:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->a:Ljava/lang/String;

    .line 1229
    .line 1230
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->c:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->c:Ljava/lang/String;

    .line 1237
    .line 1238
    goto/16 :goto_12

    .line 1239
    .line 1240
    :cond_1a
    if-eq v4, v8, :cond_1c

    .line 1241
    .line 1242
    const/16 v13, 0x41

    .line 1243
    .line 1244
    if-eq v4, v13, :cond_1c

    .line 1245
    .line 1246
    const/16 v13, 0x43

    .line 1247
    .line 1248
    if-ne v4, v13, :cond_1b

    .line 1249
    .line 1250
    goto :goto_10

    .line 1251
    :cond_1b
    const/4 v13, 0x0

    .line 1252
    return-object v13

    .line 1253
    :cond_1c
    :goto_10
    const/4 v13, 0x2

    .line 1254
    iput v13, v2, Lorg/telegram/messenger/MrzRecognizer$a;->a:I

    .line 1255
    .line 1256
    array-length v14, v0

    .line 1257
    const/4 v15, 0x3

    .line 1258
    if-ne v14, v15, :cond_21

    .line 1259
    .line 1260
    const/4 v14, 0x0

    .line 1261
    aget-object v15, v0, v14

    .line 1262
    .line 1263
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1264
    .line 1265
    .line 1266
    move-result v15

    .line 1267
    const/16 v1, 0x1e

    .line 1268
    .line 1269
    if-ne v15, v1, :cond_21

    .line 1270
    .line 1271
    aget-object v15, v0, v13

    .line 1272
    .line 1273
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1274
    .line 1275
    .line 1276
    move-result v15

    .line 1277
    if-ne v15, v1, :cond_21

    .line 1278
    .line 1279
    aget-object v1, v0, v14

    .line 1280
    .line 1281
    const/4 v4, 0x5

    .line 1282
    invoke-virtual {v1, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$a;->e:Ljava/lang/String;

    .line 1287
    .line 1288
    aget-object v1, v0, v14

    .line 1289
    .line 1290
    const/16 v5, 0xe

    .line 1291
    .line 1292
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->b(Ljava/lang/String;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    aget-object v7, v0, v14

    .line 1313
    .line 1314
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 1315
    .line 1316
    .line 1317
    move-result v7

    .line 1318
    sub-int/2addr v7, v12

    .line 1319
    if-ne v4, v7, :cond_1d

    .line 1320
    .line 1321
    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$a;->d:Ljava/lang/String;

    .line 1322
    .line 1323
    :cond_1d
    const/4 v1, 0x1

    .line 1324
    aget-object v4, v0, v1

    .line 1325
    .line 1326
    const/4 v7, 0x6

    .line 1327
    invoke-virtual {v4, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    invoke-static {v4}, Lorg/telegram/messenger/MrzRecognizer;->b(Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v13

    .line 1343
    aget-object v14, v0, v1

    .line 1344
    .line 1345
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 1346
    .line 1347
    .line 1348
    move-result v7

    .line 1349
    invoke-static {v7}, Lorg/telegram/messenger/MrzRecognizer;->e(C)I

    .line 1350
    .line 1351
    .line 1352
    move-result v7

    .line 1353
    if-ne v13, v7, :cond_1e

    .line 1354
    .line 1355
    invoke-static {v4, v2}, Lorg/telegram/messenger/MrzRecognizer;->f(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$a;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_1e
    aget-object v4, v0, v1

    .line 1359
    .line 1360
    const/4 v7, 0x7

    .line 1361
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    invoke-static {v4}, Lorg/telegram/messenger/MrzRecognizer;->h(C)I

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    iput v4, v2, Lorg/telegram/messenger/MrzRecognizer$a;->h:I

    .line 1370
    .line 1371
    aget-object v4, v0, v1

    .line 1372
    .line 1373
    const/16 v7, 0x8

    .line 1374
    .line 1375
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-static {v4}, Lorg/telegram/messenger/MrzRecognizer;->b(Ljava/lang/String;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v6

    .line 1391
    aget-object v7, v0, v1

    .line 1392
    .line 1393
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 1394
    .line 1395
    .line 1396
    move-result v7

    .line 1397
    invoke-static {v7}, Lorg/telegram/messenger/MrzRecognizer;->e(C)I

    .line 1398
    .line 1399
    .line 1400
    move-result v7

    .line 1401
    if-eq v6, v7, :cond_1f

    .line 1402
    .line 1403
    aget-object v6, v0, v1

    .line 1404
    .line 1405
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    if-ne v5, v10, :cond_20

    .line 1410
    .line 1411
    :cond_1f
    invoke-static {v4, v2}, Lorg/telegram/messenger/MrzRecognizer;->g(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$a;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_20
    aget-object v1, v0, v1

    .line 1415
    .line 1416
    const/16 v4, 0x12

    .line 1417
    .line 1418
    const/16 v5, 0xf

    .line 1419
    .line 1420
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$a;->f:Ljava/lang/String;

    .line 1425
    .line 1426
    const/4 v1, 0x2

    .line 1427
    aget-object v4, v0, v1

    .line 1428
    .line 1429
    const-string v5, "<<"

    .line 1430
    .line 1431
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    const/4 v5, -0x1

    .line 1436
    if-eq v4, v5, :cond_29

    .line 1437
    .line 1438
    aget-object v5, v0, v1

    .line 1439
    .line 1440
    const/4 v6, 0x0

    .line 1441
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    iput-object v5, v2, Lorg/telegram/messenger/MrzRecognizer$a;->b:Ljava/lang/String;

    .line 1454
    .line 1455
    aget-object v0, v0, v1

    .line 1456
    .line 1457
    add-int/2addr v4, v1

    .line 1458
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->a:Ljava/lang/String;

    .line 1471
    .line 1472
    goto/16 :goto_11

    .line 1473
    .line 1474
    :cond_21
    array-length v1, v0

    .line 1475
    const/4 v13, 0x2

    .line 1476
    if-ne v1, v13, :cond_29

    .line 1477
    .line 1478
    const/4 v1, 0x0

    .line 1479
    aget-object v14, v0, v1

    .line 1480
    .line 1481
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1482
    .line 1483
    .line 1484
    move-result v14

    .line 1485
    const/16 v15, 0x24

    .line 1486
    .line 1487
    if-ne v14, v15, :cond_29

    .line 1488
    .line 1489
    aget-object v14, v0, v1

    .line 1490
    .line 1491
    const/4 v15, 0x5

    .line 1492
    invoke-virtual {v14, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v14

    .line 1496
    iput-object v14, v2, Lorg/telegram/messenger/MrzRecognizer$a;->e:Ljava/lang/String;

    .line 1497
    .line 1498
    const-string v13, "FRA"

    .line 1499
    .line 1500
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v13

    .line 1504
    if-eqz v13, :cond_24

    .line 1505
    .line 1506
    if-ne v4, v8, :cond_24

    .line 1507
    .line 1508
    aget-object v4, v0, v1

    .line 1509
    .line 1510
    const/4 v13, 0x1

    .line 1511
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    const/16 v14, 0x44

    .line 1516
    .line 1517
    if-ne v4, v14, :cond_24

    .line 1518
    .line 1519
    const-string v4, "FRA"

    .line 1520
    .line 1521
    iput-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$a;->f:Ljava/lang/String;

    .line 1522
    .line 1523
    aget-object v4, v0, v1

    .line 1524
    .line 1525
    const/16 v1, 0x1e

    .line 1526
    .line 1527
    const/4 v14, 0x5

    .line 1528
    invoke-virtual {v4, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$a;->b:Ljava/lang/String;

    .line 1541
    .line 1542
    aget-object v1, v0, v13

    .line 1543
    .line 1544
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    const-string v4, "<<"

    .line 1549
    .line 1550
    const-string v5, ", "

    .line 1551
    .line 1552
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$a;->a:Ljava/lang/String;

    .line 1565
    .line 1566
    aget-object v1, v0, v13

    .line 1567
    .line 1568
    const/16 v4, 0xc

    .line 1569
    .line 1570
    const/4 v5, 0x0

    .line 1571
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->b(Ljava/lang/String;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v4

    .line 1583
    aget-object v5, v0, v13

    .line 1584
    .line 1585
    const/16 v9, 0xc

    .line 1586
    .line 1587
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->e(C)I

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    if-ne v4, v5, :cond_22

    .line 1596
    .line 1597
    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$a;->d:Ljava/lang/String;

    .line 1598
    .line 1599
    :cond_22
    aget-object v1, v0, v13

    .line 1600
    .line 1601
    const/16 v4, 0x21

    .line 1602
    .line 1603
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->b(Ljava/lang/String;)I

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    aget-object v5, v0, v13

    .line 1620
    .line 1621
    const/16 v6, 0x21

    .line 1622
    .line 1623
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->e(C)I

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-ne v4, v5, :cond_23

    .line 1632
    .line 1633
    invoke-static {v1, v2}, Lorg/telegram/messenger/MrzRecognizer;->f(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$a;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_23
    aget-object v0, v0, v13

    .line 1637
    .line 1638
    const/16 v1, 0x22

    .line 1639
    .line 1640
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->h(C)I

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    iput v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->h:I

    .line 1649
    .line 1650
    iput-boolean v13, v2, Lorg/telegram/messenger/MrzRecognizer$a;->a:Z

    .line 1651
    .line 1652
    goto/16 :goto_11

    .line 1653
    .line 1654
    :cond_24
    aget-object v4, v0, v1

    .line 1655
    .line 1656
    const-string v13, "<<"

    .line 1657
    .line 1658
    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    const/4 v13, -0x1

    .line 1663
    if-eq v4, v13, :cond_25

    .line 1664
    .line 1665
    aget-object v13, v0, v1

    .line 1666
    .line 1667
    const/4 v14, 0x5

    .line 1668
    invoke-virtual {v13, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v13

    .line 1672
    invoke-virtual {v13, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v13

    .line 1676
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v13

    .line 1680
    iput-object v13, v2, Lorg/telegram/messenger/MrzRecognizer$a;->b:Ljava/lang/String;

    .line 1681
    .line 1682
    aget-object v13, v0, v1

    .line 1683
    .line 1684
    const/4 v14, 0x2

    .line 1685
    add-int/2addr v4, v14

    .line 1686
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    iput-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$a;->a:Ljava/lang/String;

    .line 1699
    .line 1700
    :cond_25
    const/4 v4, 0x1

    .line 1701
    aget-object v13, v0, v4

    .line 1702
    .line 1703
    const/16 v14, 0x9

    .line 1704
    .line 1705
    invoke-virtual {v13, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->b(Ljava/lang/String;)I

    .line 1722
    .line 1723
    .line 1724
    move-result v9

    .line 1725
    aget-object v13, v0, v4

    .line 1726
    .line 1727
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 1728
    .line 1729
    .line 1730
    move-result v13

    .line 1731
    invoke-static {v13}, Lorg/telegram/messenger/MrzRecognizer;->e(C)I

    .line 1732
    .line 1733
    .line 1734
    move-result v13

    .line 1735
    if-ne v9, v13, :cond_26

    .line 1736
    .line 1737
    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$a;->d:Ljava/lang/String;

    .line 1738
    .line 1739
    :cond_26
    aget-object v1, v0, v4

    .line 1740
    .line 1741
    const/16 v9, 0xa

    .line 1742
    .line 1743
    invoke-virtual {v1, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$a;->f:Ljava/lang/String;

    .line 1748
    .line 1749
    aget-object v1, v0, v4

    .line 1750
    .line 1751
    const/16 v9, 0x13

    .line 1752
    .line 1753
    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->b(Ljava/lang/String;)I

    .line 1766
    .line 1767
    .line 1768
    move-result v5

    .line 1769
    aget-object v9, v0, v4

    .line 1770
    .line 1771
    const/16 v13, 0x13

    .line 1772
    .line 1773
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 1774
    .line 1775
    .line 1776
    move-result v9

    .line 1777
    invoke-static {v9}, Lorg/telegram/messenger/MrzRecognizer;->e(C)I

    .line 1778
    .line 1779
    .line 1780
    move-result v9

    .line 1781
    if-ne v5, v9, :cond_27

    .line 1782
    .line 1783
    invoke-static {v1, v2}, Lorg/telegram/messenger/MrzRecognizer;->f(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$a;)V

    .line 1784
    .line 1785
    .line 1786
    :cond_27
    aget-object v1, v0, v4

    .line 1787
    .line 1788
    const/16 v5, 0x14

    .line 1789
    .line 1790
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->h(C)I

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    iput v1, v2, Lorg/telegram/messenger/MrzRecognizer$a;->h:I

    .line 1799
    .line 1800
    aget-object v1, v0, v4

    .line 1801
    .line 1802
    const/16 v5, 0x15

    .line 1803
    .line 1804
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->b(Ljava/lang/String;)I

    .line 1817
    .line 1818
    .line 1819
    move-result v5

    .line 1820
    aget-object v6, v0, v4

    .line 1821
    .line 1822
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 1823
    .line 1824
    .line 1825
    move-result v6

    .line 1826
    invoke-static {v6}, Lorg/telegram/messenger/MrzRecognizer;->e(C)I

    .line 1827
    .line 1828
    .line 1829
    move-result v6

    .line 1830
    if-eq v5, v6, :cond_28

    .line 1831
    .line 1832
    aget-object v0, v0, v4

    .line 1833
    .line 1834
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-ne v0, v10, :cond_29

    .line 1839
    .line 1840
    :cond_28
    invoke-static {v1, v2}, Lorg/telegram/messenger/MrzRecognizer;->g(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$a;)V

    .line 1841
    .line 1842
    .line 1843
    :cond_29
    :goto_11
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->a:Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    const/16 v1, 0x38

    .line 1850
    .line 1851
    const/16 v4, 0x42

    .line 1852
    .line 1853
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->a:Ljava/lang/String;

    .line 1862
    .line 1863
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->b:Ljava/lang/String;

    .line 1864
    .line 1865
    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->b:Ljava/lang/String;

    .line 1878
    .line 1879
    :cond_2a
    :goto_12
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->a:Ljava/lang/String;

    .line 1880
    .line 1881
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_2b

    .line 1886
    .line 1887
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->b:Ljava/lang/String;

    .line 1888
    .line 1889
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    if-eqz v0, :cond_2b

    .line 1894
    .line 1895
    const/4 v0, 0x0

    .line 1896
    return-object v0

    .line 1897
    :cond_2b
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->e:Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    check-cast v0, Ljava/lang/String;

    .line 1904
    .line 1905
    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->e:Ljava/lang/String;

    .line 1906
    .line 1907
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->f:Ljava/lang/String;

    .line 1908
    .line 1909
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, Ljava/lang/String;

    .line 1914
    .line 1915
    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$a;->f:Ljava/lang/String;

    .line 1916
    .line 1917
    return-object v2

    .line 1918
    :cond_2c
    const/4 v0, 0x0

    .line 1919
    return-object v0

    .line 1920
    :cond_2d
    :goto_13
    move-object v0, v2

    .line 1921
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-char v1, p0, v0

    .line 10
    .line 11
    const-string v2, "ABVGDE2JZIQKLMNOPRSTUFHC34WXY9678"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const-string v2, "\u0410\u0411\u0412\u0413\u0414\u0415\u0401\u0416\u0417\u0418\u0419\u041a\u041b\u041c\u041d\u041e\u041f\u0420\u0421\u0422\u0423\u0424\u0425\u0426\u0427\u0428\u0429\u042a\u042b\u042c\u042d\u042e\u042f"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput-char v1, p0, v0

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static native performRecognition(Landroid/graphics/Bitmap;IILandroid/content/res/AssetManager;)Ljava/lang/String;
.end method
