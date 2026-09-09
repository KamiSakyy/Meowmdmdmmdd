.class public final enum Ls3a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3a$a;
    }
.end annotation


# static fields
.field public static final a:Ls3a$a;

.field public static final enum a:Ls3a;

.field public static final synthetic a:[Ls3a;

.field public static final enum b:Ls3a;

.field public static final enum c:Ls3a;

.field public static final enum d:Ls3a;

.field public static final enum e:Ls3a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ls3a;

    .line 3
    .line 4
    new-instance v1, Ls3a;

    .line 5
    .line 6
    const-string v2, "TLS_1_3"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "TLSv1.3"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Ls3a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ls3a;->a:Ls3a;

    .line 15
    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    new-instance v1, Ls3a;

    .line 19
    .line 20
    const-string v2, "TLS_1_2"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "TLSv1.2"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4}, Ls3a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ls3a;->b:Ls3a;

    .line 29
    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    new-instance v1, Ls3a;

    .line 33
    .line 34
    const-string v2, "TLS_1_1"

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const-string v4, "TLSv1.1"

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v4}, Ls3a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Ls3a;->c:Ls3a;

    .line 43
    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    new-instance v1, Ls3a;

    .line 47
    .line 48
    const-string v2, "TLS_1_0"

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const-string v4, "TLSv1"

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v4}, Ls3a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Ls3a;->d:Ls3a;

    .line 57
    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    new-instance v1, Ls3a;

    .line 61
    .line 62
    const-string v2, "SSL_3_0"

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    const-string v4, "SSLv3"

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v4}, Ls3a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Ls3a;->e:Ls3a;

    .line 71
    .line 72
    aput-object v1, v0, v3

    .line 73
    .line 74
    sput-object v0, Ls3a;->a:[Ls3a;

    .line 75
    .line 76
    new-instance v0, Ls3a$a;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, Ls3a$a;-><init>(Ld82;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Ls3a;->a:Ls3a$a;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls3a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls3a;
    .locals 1

    const-class v0, Ls3a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls3a;

    return-object p0
.end method

.method public static values()[Ls3a;
    .locals 1

    sget-object v0, Ls3a;->a:[Ls3a;

    invoke-virtual {v0}, [Ls3a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls3a;->a:Ljava/lang/String;

    return-object v0
.end method
