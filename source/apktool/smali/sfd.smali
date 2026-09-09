.class public final Lsfd;
.super Lna3;
.source "SourceFile"


# instance fields
.field public final a:Lied;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lna3;-><init>()V

    new-instance v0, Lied;

    invoke-direct {v0, p1}, Lied;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsfd;->a:Lied;

    return-void
.end method


# virtual methods
.method public final a(Ls2;)Lbt9;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lsfd;->c(ILs2;)Lbt9;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILs2;)Lbt9;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Llxb;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    instance-of v1, p2, Llxb;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lz83;

    .line 11
    .line 12
    const-string p2, "Custom Action objects are not allowed. Please use the \'Actions\' or \'ActionBuilder\' class for creating Action objects."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lz83;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lqt9;->e(Ljava/lang/Exception;)Lbt9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p2, Llxb;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p2, v0, v1

    .line 26
    .line 27
    invoke-virtual {p2}, Llxb;->r0()Lyqb;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lyqb;->r0(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lsfd;->a:Lied;

    .line 35
    .line 36
    new-instance p2, Lsdd;

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Lsdd;-><init>(Lsfd;[Llxb;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lnj3;->n(Lct9;)Lbt9;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
