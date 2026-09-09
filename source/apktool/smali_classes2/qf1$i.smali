.class public Lqf1$i;
.super Lbpa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf1;->q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqf1;


# direct methods
.method public constructor <init>(Lqf1;)V
    .locals 0

    iput-object p1, p0, Lqf1$i;->this$0:Lqf1;

    invoke-direct {p0}, Lbpa;-><init>()V

    return-void
.end method


# virtual methods
.method public B(JFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf1$i;->this$0:Lqf1;

    .line 2
    .line 3
    iget-object v0, v0, Lqf1;->videoForwardDrawable:Lorg/telegram/ui/Components/h3;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/h3;->i(J)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lqf1$i;->this$0:Lqf1;

    .line 15
    .line 16
    invoke-static {p1}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput p3, p1, Lorg/telegram/messenger/x;->a:F

    .line 21
    .line 22
    iget-object p1, p0, Lqf1$i;->this$0:Lqf1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lqf1;->k5()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqf1$i;->this$0:Lqf1;

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
    invoke-virtual {v0, v1}, Lqf1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqf1$i;->this$0:Lqf1;

    .line 19
    .line 20
    iget-object v0, v0, Lqf1;->videoForwardDrawable:Lorg/telegram/ui/Components/h3;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/h3;->h(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf1$i;->this$0:Lqf1;

    .line 2
    .line 3
    iget-object v0, v0, Lqf1;->videoForwardDrawable:Lorg/telegram/ui/Components/h3;

    .line 4
    .line 5
    new-instance v1, Lqf1$i$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lqf1$i$a;-><init>(Lqf1$i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/h3;->d(Lorg/telegram/ui/Components/h3$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqf1$i;->this$0:Lqf1;

    .line 14
    .line 15
    iget-object v0, v0, Lqf1;->videoForwardDrawable:Lorg/telegram/ui/Components/h3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/h3;->f(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqf1$i;->this$0:Lqf1;

    .line 22
    .line 23
    iget-object v0, v0, Lqf1;->videoForwardDrawable:Lorg/telegram/ui/Components/h3;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr p1, v1

    .line 27
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/h3;->e(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lqf1$i;->this$0:Lqf1;

    .line 31
    .line 32
    iget-object p1, p1, Lqf1;->videoForwardDrawable:Lorg/telegram/ui/Components/h3;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/h3;->h(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lqf1$i;->this$0:Lqf1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lqf1;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
