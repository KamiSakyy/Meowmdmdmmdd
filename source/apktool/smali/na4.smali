.class public final enum Lna4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lna4;

.field public static final synthetic a:[Lna4;

.field public static final enum b:Lna4;

.field public static final enum c:Lna4;

.field public static final enum d:Lna4;

.field public static final enum e:Lna4;


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lna4;

    .line 2
    .line 3
    const-string v1, "UTF8"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "UTF-8"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lna4;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lna4;->a:Lna4;

    .line 16
    .line 17
    new-instance v0, Lna4;

    .line 18
    .line 19
    const-string v8, "UTF16_BE"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const-string v10, "UTF-16BE"

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    const/16 v12, 0x10

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lna4;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lna4;->b:Lna4;

    .line 32
    .line 33
    new-instance v1, Lna4;

    .line 34
    .line 35
    const-string v14, "UTF16_LE"

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const-string v16, "UTF-16LE"

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x10

    .line 43
    .line 44
    move-object v13, v1

    .line 45
    invoke-direct/range {v13 .. v18}, Lna4;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lna4;->c:Lna4;

    .line 49
    .line 50
    new-instance v2, Lna4;

    .line 51
    .line 52
    const-string v8, "UTF32_BE"

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    const-string v10, "UTF-32BE"

    .line 56
    .line 57
    const/16 v12, 0x20

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    invoke-direct/range {v7 .. v12}, Lna4;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lna4;->d:Lna4;

    .line 64
    .line 65
    new-instance v3, Lna4;

    .line 66
    .line 67
    const-string v14, "UTF32_LE"

    .line 68
    .line 69
    const/4 v15, 0x4

    .line 70
    const-string v16, "UTF-32LE"

    .line 71
    .line 72
    const/16 v18, 0x20

    .line 73
    .line 74
    move-object v13, v3

    .line 75
    invoke-direct/range {v13 .. v18}, Lna4;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 76
    .line 77
    .line 78
    sput-object v3, Lna4;->e:Lna4;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    new-array v4, v4, [Lna4;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object v6, v4, v5

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    aput-object v0, v4, v5

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    aput-object v1, v4, v0

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    aput-object v2, v4, v0

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v3, v4, v0

    .line 97
    .line 98
    sput-object v4, Lna4;->a:[Lna4;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lna4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lna4;->a:Z

    .line 7
    .line 8
    iput p5, p0, Lna4;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lna4;
    .locals 1

    const-class v0, Lna4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lna4;

    return-object p0
.end method

.method public static values()[Lna4;
    .locals 1

    sget-object v0, Lna4;->a:[Lna4;

    invoke-virtual {v0}, [Lna4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna4;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lna4;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lna4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lna4;->a:Z

    return v0
.end method
