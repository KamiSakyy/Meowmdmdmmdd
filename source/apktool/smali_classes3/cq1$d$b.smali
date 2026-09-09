.class public Lcq1$d$b;
.super Lorg/telegram/ui/Components/k3$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq1$d;-><init>(Lcq1;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcq1$d;

.field public final synthetic a:Lcq1;


# direct methods
.method public constructor <init>(Lcq1$d;Lcq1;)V
    .locals 0

    iput-object p1, p0, Lcq1$d$b;->a:Lcq1$d;

    iput-object p2, p0, Lcq1$d$b;->a:Lcq1;

    invoke-direct {p0}, Lorg/telegram/ui/Components/k3$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcq1$d$b;->a:Lcq1$d;

    .line 8
    .line 9
    invoke-static {p1}, Lcq1$d;->b(Lcq1$d;)Lcq1$g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcq1$d$b;->a:Lcq1$d;

    .line 15
    .line 16
    invoke-static {p1}, Lcq1$d;->c(Lcq1$d;)Lcq1$j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Lcq1$d$b;->a:Lcq1$d;

    .line 22
    .line 23
    invoke-static {p1}, Lcq1$d;->a(Lcq1$d;)Lcq1$f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget p1, Le78;->RQ:I

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget p1, Le78;->SQ:I

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget p1, Le78;->XQ:I

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public f(I)I
    .locals 0

    return p1
.end method
