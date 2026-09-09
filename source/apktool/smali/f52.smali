.class public abstract enum Lf52;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf52;

.field public static final synthetic a:[Lf52;

.field public static final enum b:Lf52;

.field public static final enum c:Lf52;

.field public static final enum d:Lf52;

.field public static final enum e:Lf52;

.field public static final enum f:Lf52;

.field public static final enum g:Lf52;

.field public static final enum h:Lf52;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lf52$a;

    .line 2
    .line 3
    const-string v1, "DATA_MASK_000"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lf52$a;-><init>(Ljava/lang/String;ILe52;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf52;->a:Lf52;

    .line 11
    .line 12
    new-instance v1, Lf52$b;

    .line 13
    .line 14
    const-string v4, "DATA_MASK_001"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, Lf52$b;-><init>(Ljava/lang/String;ILg52;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lf52;->b:Lf52;

    .line 21
    .line 22
    new-instance v4, Lf52$c;

    .line 23
    .line 24
    const-string v6, "DATA_MASK_010"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v3}, Lf52$c;-><init>(Ljava/lang/String;ILh52;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lf52;->c:Lf52;

    .line 31
    .line 32
    new-instance v6, Lf52$d;

    .line 33
    .line 34
    const-string v8, "DATA_MASK_011"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v3}, Lf52$d;-><init>(Ljava/lang/String;ILi52;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lf52;->d:Lf52;

    .line 41
    .line 42
    new-instance v8, Lf52$e;

    .line 43
    .line 44
    const-string v10, "DATA_MASK_100"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v8, v10, v11, v3}, Lf52$e;-><init>(Ljava/lang/String;ILj52;)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lf52;->e:Lf52;

    .line 51
    .line 52
    new-instance v10, Lf52$f;

    .line 53
    .line 54
    const-string v12, "DATA_MASK_101"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v10, v12, v13, v3}, Lf52$f;-><init>(Ljava/lang/String;ILk52;)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lf52;->f:Lf52;

    .line 61
    .line 62
    new-instance v12, Lf52$g;

    .line 63
    .line 64
    const-string v14, "DATA_MASK_110"

    .line 65
    .line 66
    const/4 v15, 0x6

    .line 67
    invoke-direct {v12, v14, v15, v3}, Lf52$g;-><init>(Ljava/lang/String;ILl52;)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lf52;->g:Lf52;

    .line 71
    .line 72
    new-instance v14, Lf52$h;

    .line 73
    .line 74
    const-string v15, "DATA_MASK_111"

    .line 75
    .line 76
    const/4 v13, 0x7

    .line 77
    invoke-direct {v14, v15, v13, v3}, Lf52$h;-><init>(Ljava/lang/String;ILm52;)V

    .line 78
    .line 79
    .line 80
    sput-object v14, Lf52;->h:Lf52;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    new-array v3, v3, [Lf52;

    .line 85
    .line 86
    aput-object v0, v3, v2

    .line 87
    .line 88
    aput-object v1, v3, v5

    .line 89
    .line 90
    aput-object v4, v3, v7

    .line 91
    .line 92
    aput-object v6, v3, v9

    .line 93
    .line 94
    aput-object v8, v3, v11

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v10, v3, v0

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v12, v3, v0

    .line 101
    .line 102
    aput-object v14, v3, v13

    .line 103
    .line 104
    sput-object v3, Lf52;->a:[Lf52;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILn52;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf52;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf52;
    .locals 1

    const-class v0, Lf52;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf52;

    return-object p0
.end method

.method public static values()[Lf52;
    .locals 1

    sget-object v0, Lf52;->a:[Lf52;

    invoke-virtual {v0}, [Lf52;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf52;

    return-object v0
.end method


# virtual methods
.method public abstract a(II)Z
.end method

.method public final b(Lj00;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_1
    if-ge v2, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lf52;->a(II)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Lj00;->c(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method
