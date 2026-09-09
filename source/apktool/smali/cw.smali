.class public abstract Lcw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbw;

.field public static final b:Lbw;

.field public static final c:Lbw;

.field public static final d:Lbw;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v6, Lbw;

    .line 2
    .line 3
    const-string v1, "MIME"

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x3d

    .line 9
    .line 10
    const/16 v5, 0x4c

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lbw;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcw;->a:Lbw;

    .line 17
    .line 18
    new-instance v0, Lbw;

    .line 19
    .line 20
    const-string v1, "MIME-NO-LINEFEEDS"

    .line 21
    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v6, v1, v2}, Lbw;-><init>(Lbw;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcw;->b:Lbw;

    .line 29
    .line 30
    new-instance v7, Lbw;

    .line 31
    .line 32
    const-string v2, "PEM"

    .line 33
    .line 34
    const/16 v5, 0x40

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    move-object v1, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lbw;-><init>(Lbw;Ljava/lang/String;ZCI)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lcw;->c:Lbw;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "+"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0x2d

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 59
    .line 60
    .line 61
    const-string v1, "/"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v2, 0x5f

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbw;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v4, "MODIFIED-FOR-URL"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const v8, 0x7fffffff

    .line 83
    .line 84
    .line 85
    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v8}, Lbw;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcw;->d:Lbw;

    .line 90
    .line 91
    return-void
.end method

.method public static a()Lbw;
    .locals 1

    sget-object v0, Lcw;->b:Lbw;

    return-object v0
.end method
