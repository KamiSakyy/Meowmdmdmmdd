.class public final Lb5b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:[Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lb5b$a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lb5b$a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb5b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb5b$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lb5b$a;->a:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;I)Lb5b$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Ltn;->a(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v0, v2

    .line 40
    :goto_0
    const-string v2, "\\."

    .line 41
    .line 42
    invoke-static {p0, v2}, Ltma;->s0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aget-object v2, p0, v3

    .line 47
    .line 48
    array-length v3, p0

    .line 49
    if-le v3, v1, :cond_1

    .line 50
    .line 51
    array-length v3, p0

    .line 52
    invoke-static {p0, v1, v3}, Ltma;->j0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, [Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p0, Lb5b$a;->b:[Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    new-instance v1, Lb5b$a;

    .line 62
    .line 63
    invoke-direct {v1, v2, p1, v0, p0}, Lb5b$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static b()Lb5b$a;
    .locals 4

    new-instance v0, Lb5b$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v0, v3, v1, v3, v2}, Lb5b$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
