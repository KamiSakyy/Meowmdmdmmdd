.class public Lorg/telegram/ui/PhotoViewer$g0;
.super Lbpa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
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

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$g0;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Lbpa;-><init>()V

    return-void
.end method


# virtual methods
.method public B(JFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$g0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->m4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/h3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/h3;->i(J)V

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$g0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->s4(Lorg/telegram/ui/PhotoViewer;)Lepa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p3}, Lepa;->s(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$g0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->t4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/Components/p1;->d1(JFZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$g0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->i7(Lorg/telegram/ui/PhotoViewer;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$g0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->m4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/h3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/h3;->h(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/ui/Components/p1;->Z0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$g0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->m4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/h3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/h3;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$g0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->m4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/h3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    xor-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/h3;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$g0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->m4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/h3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/h3;->h(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$g0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->b1(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
