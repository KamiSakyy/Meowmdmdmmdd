.class public Lp5$d;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp5;


# direct methods
.method public constructor <init>(Lp5;I)V
    .locals 0

    iput-object p1, p0, Lp5$d;->a:Lp5;

    invoke-direct {p0, p2}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp5$d;->a:Lp5;

    .line 2
    .line 3
    invoke-static {p1}, Lp5;->b(Lp5;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget p1, Lorg/telegram/messenger/a;->c:F

    .line 10
    .line 11
    const/high16 v0, 0x42b40000    # 90.0f

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lp5$d;->a:Lp5;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp5;->D()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    iget-object v0, p0, Lp5$d;->a:Lp5;

    .line 2
    .line 3
    invoke-static {v0}, Lp5;->b(Lp5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget v0, Lorg/telegram/messenger/a;->c:F

    .line 10
    .line 11
    const/high16 v1, 0x42b40000    # 90.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {}, Lt5b$m;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/2addr v2, v3

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object p2, p0, Lp5$d;->a:Lp5;

    .line 54
    .line 55
    iget-wide v3, p2, Lp5;->startAfter:J

    .line 56
    .line 57
    cmp-long v5, v1, v3

    .line 58
    .line 59
    if-ltz v5, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {p2, v1}, Lp5;->f(Lp5;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lp5$d;->a:Lp5;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2, v0}, Lp5;->E(F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-object p1
.end method
