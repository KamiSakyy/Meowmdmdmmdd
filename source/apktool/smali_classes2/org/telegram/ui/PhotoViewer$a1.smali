.class public Lorg/telegram/ui/PhotoViewer$a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/j1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->D8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/PhotoViewer$a1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$a1;->i()V

    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->D5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->t0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->s6(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->D5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->J7(Lorg/telegram/ui/PhotoViewer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->P7(Lorg/telegram/ui/PhotoViewer;Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->H6(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->d1(Lorg/telegram/ui/PhotoViewer;)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-float v1, v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->d1(Lorg/telegram/ui/PhotoViewer;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-float v1, v1, v2

    .line 34
    .line 35
    float-to-long v1, v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/i3;->x0(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->s0()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->d1(Lorg/telegram/ui/PhotoViewer;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ldqa;->setProgress(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->D6(Lorg/telegram/ui/PhotoViewer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 69
    .line 70
    new-instance v1, Lzf7;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lzf7;-><init>(Lorg/telegram/ui/PhotoViewer$a1;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->s6(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x35c

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a1;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->I6(Lorg/telegram/ui/PhotoViewer;F)Z

    move-result v0

    return v0
.end method
