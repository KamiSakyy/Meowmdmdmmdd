.class public final Lhz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Hashtable;

.field public static a:[Ljava/lang/Object;

.field public static synthetic b:Ljava/lang/Class;


# instance fields
.field public a:I

.field public a:Ljava/lang/Class;

.field public a:Ljava/lang/ClassLoader;

.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz2;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v2, "void"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lhz2;->a:Ljava/util/Hashtable;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const-string v2, "boolean"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lhz2;->a:Ljava/util/Hashtable;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-string v2, "byte"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lhz2;->a:Ljava/util/Hashtable;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const-string v2, "char"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lhz2;->a:Ljava/util/Hashtable;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-string v2, "short"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lhz2;->a:Ljava/util/Hashtable;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-string v2, "int"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lhz2;->a:Ljava/util/Hashtable;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const-string v2, "long"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lhz2;->a:Ljava/util/Hashtable;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const-string v2, "float"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lhz2;->a:Ljava/util/Hashtable;

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    const-string v2, "double"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    sput-object v0, Lhz2;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhz2;->a:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lhz2;->a:I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhz2;->a:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lhz2;->a:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    nop

    .line 36
    sget-object p0, Lhz2;->b:Ljava/lang/Class;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    const-string p0, "java.lang.ClassNotFoundException"

    .line 41
    .line 42
    invoke-static {p0}, Lhz2;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Lhz2;->b:Ljava/lang/Class;

    .line 47
    .line 48
    :cond_3
    return-object p0
.end method

.method public static c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;
    .locals 2

    new-instance v0, Lj94;

    sget-object v1, Lhz2;->a:[Ljava/lang/Object;

    invoke-direct {v0, p0, p1, p2, v1}, Lj94;-><init>(Li94$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;
    .locals 3

    new-instance v0, Lj94;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-direct {v0, p0, p1, p2, v1}, Lj94;-><init>(Li94$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v1, v0, Lhz2;->a:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    invoke-static {p3, v1}, Lhz2;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v1, Ljava/util/StringTokenizer;

    .line 17
    .line 18
    const-string v2, ":"

    .line 19
    .line 20
    move-object v4, p4

    .line 21
    invoke-direct {v1, p4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-array v6, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v8, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v10, v0, Lhz2;->a:Ljava/lang/ClassLoader;

    .line 39
    .line 40
    invoke-static {v9, v10}, Lhz2;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    aput-object v9, v6, v8

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 50
    .line 51
    move-object/from16 v4, p5

    .line 52
    .line 53
    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-array v8, v4, [Ljava/lang/String;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_1
    if-ge v9, v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v8, v9

    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    .line 75
    .line 76
    move-object/from16 v4, p6

    .line 77
    .line 78
    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-array v9, v2, [Ljava/lang/Class;

    .line 86
    .line 87
    :goto_2
    if-ge v7, v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v10, v0, Lhz2;->a:Ljava/lang/ClassLoader;

    .line 94
    .line 95
    invoke-static {v4, v10}, Lhz2;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    aput-object v4, v9, v7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v1, v0, Lhz2;->a:Ljava/lang/ClassLoader;

    .line 105
    .line 106
    move-object/from16 v2, p7

    .line 107
    .line 108
    invoke-static {v2, v1}, Lhz2;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v10, Lgg6;

    .line 113
    .line 114
    move-object v2, v10

    .line 115
    move-object v4, p2

    .line 116
    move-object v7, v8

    .line 117
    move-object v8, v9

    .line 118
    move-object v9, v1

    .line 119
    invoke-direct/range {v2 .. v9}, Lgg6;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    return-object v10
.end method

.method public f(Ljava/lang/String;Lh59;I)Li94$a;
    .locals 3

    new-instance v0, Lj94$a;

    iget v1, p0, Lhz2;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhz2;->a:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Lhz2;->g(II)Ls89;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lj94$a;-><init>(ILjava/lang/String;Lh59;Ls89;)V

    return-object v0
.end method

.method public g(II)Ls89;
    .locals 2

    new-instance p2, Lt89;

    iget-object v0, p0, Lhz2;->a:Ljava/lang/Class;

    iget-object v1, p0, Lhz2;->a:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lt89;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-object p2
.end method
