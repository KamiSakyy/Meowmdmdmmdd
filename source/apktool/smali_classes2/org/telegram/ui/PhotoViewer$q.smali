.class public Lorg/telegram/ui/PhotoViewer$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->dd(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private seekTo:I

.field private seekToRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field private wasPlaying:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/PhotoViewer$q;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$q;->g()V

    return-void
.end method

.method private synthetic g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$q;->seekTo:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer;->r7(Lorg/telegram/ui/PhotoViewer;J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$q;->seekTo:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer;->K5(Lorg/telegram/ui/PhotoViewer;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->t1(Lorg/telegram/ui/PhotoViewer;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->c3(Lorg/telegram/ui/PhotoViewer;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 43
    .line 44
    const-wide/16 v1, -0x1

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer;->W4(Lorg/telegram/ui/PhotoViewer;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->seekToRunnable:Ljava/lang/Runnable;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

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
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->q0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->D5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->s0()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PhotoViewer$q;->i(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PhotoViewer$q;->h(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->s4(Lorg/telegram/ui/PhotoViewer;)Lepa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lepa;->s(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Ldqa;->setProgress(F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->R7(Lorg/telegram/ui/PhotoViewer;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

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
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->q0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->D5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->s0()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PhotoViewer$q;->i(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PhotoViewer$q;->h(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->s4(Lorg/telegram/ui/PhotoViewer;)Lepa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lepa;->s(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Ldqa;->setProgress(F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->R7(Lorg/telegram/ui/PhotoViewer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    sget v0, Ldqa;->TYPE_PROGRESS:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->D6(Lorg/telegram/ui/PhotoViewer;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->C6(Lorg/telegram/ui/PhotoViewer;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->V4(Lorg/telegram/ui/PhotoViewer;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->a7(Lorg/telegram/ui/PhotoViewer;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$q;->wasPlaying:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->D5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->j7(Lorg/telegram/ui/PhotoViewer;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

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
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PhotoViewer$q;->i(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PhotoViewer$q;->h(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->seekToRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->seekToRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->D6(Lorg/telegram/ui/PhotoViewer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->c2(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget v0, Ldqa;->TYPE_PROGRESS:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->C6(Lorg/telegram/ui/PhotoViewer;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->e1(Lorg/telegram/ui/PhotoViewer;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->V4(Lorg/telegram/ui/PhotoViewer;J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->t1(Lorg/telegram/ui/PhotoViewer;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$q;->seekTo:I

    .line 60
    .line 61
    int-to-long v2, p1

    .line 62
    cmp-long p1, v0, v2

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->E6(Lorg/telegram/ui/PhotoViewer;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eq p1, v1, :cond_2

    .line 79
    .line 80
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$q;->wasPlaying:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->D5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->l7(Lorg/telegram/ui/PhotoViewer;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->l4(Lorg/telegram/ui/PhotoViewer;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    float-to-int p1, v0

    .line 10
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$q;->seekTo:I

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$q;->seekTo:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->r7(Lorg/telegram/ui/PhotoViewer;J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$q;->seekTo:I

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->K5(Lorg/telegram/ui/PhotoViewer;J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->t1(Lorg/telegram/ui/PhotoViewer;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->c3(Lorg/telegram/ui/PhotoViewer;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 61
    .line 62
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->W4(Lorg/telegram/ui/PhotoViewer;J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->seekToRunnable:Ljava/lang/Runnable;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->seekToRunnable:Ljava/lang/Runnable;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    new-instance p1, Lhf7;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lhf7;-><init>(Lorg/telegram/ui/PhotoViewer$q;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->seekToRunnable:Ljava/lang/Runnable;

    .line 81
    .line 82
    const-wide/16 v0, 0x64

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

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
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ldqa;->getLeftProgress()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->d1(Lorg/telegram/ui/PhotoViewer;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    cmpl-float v2, v2, v3

    .line 40
    .line 41
    if-gtz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ldqa;->getRightProgress()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->d1(Lorg/telegram/ui/PhotoViewer;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpg-float v2, v2, v3

    .line 60
    .line 61
    if-gez v2, :cond_4

    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/j1;->setVideoThumbVisible(Z)V

    .line 71
    .line 72
    .line 73
    if-ne p1, v1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->l4(Lorg/telegram/ui/PhotoViewer;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-float v1, v1, v0

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ldqa;->getLeftProgress()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-float v1, v1, v0

    .line 94
    .line 95
    float-to-long v0, v1

    .line 96
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->S4(Lorg/telegram/ui/PhotoViewer;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->l4(Lorg/telegram/ui/PhotoViewer;)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    mul-float v1, v1, v0

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ldqa;->getRightProgress()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    mul-float v1, v1, v0

    .line 119
    .line 120
    float-to-long v0, v1

    .line 121
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->S4(Lorg/telegram/ui/PhotoViewer;J)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 125
    .line 126
    const-wide/16 v0, -0x1

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->V4(Lorg/telegram/ui/PhotoViewer;J)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ldqa;->getProgress()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->R4(Lorg/telegram/ui/PhotoViewer;F)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 146
    .line 147
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->l4(Lorg/telegram/ui/PhotoViewer;)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    mul-float v1, v1, v0

    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->d1(Lorg/telegram/ui/PhotoViewer;)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    mul-float v1, v1, v0

    .line 160
    .line 161
    float-to-long v0, v1

    .line 162
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->S4(Lorg/telegram/ui/PhotoViewer;J)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    return-void
.end method
