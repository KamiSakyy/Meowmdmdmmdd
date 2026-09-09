.class public Lorg/telegram/ui/Components/h$r;
.super Lorg/telegram/ui/Components/h$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private pressTime:J

.field public final synthetic this$0:Lorg/telegram/ui/Components/h;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h$r;->this$0:Lorg/telegram/ui/Components/h;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/h$v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public j(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h$r;->this$0:Lorg/telegram/ui/Components/h;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->J1(Lorg/telegram/ui/Components/h;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/h$r;->this$0:Lorg/telegram/ui/Components/h;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->I1(Lorg/telegram/ui/Components/h;)Lsv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lsv;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h$v;->d()Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->i0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/h$r;->this$0:Lorg/telegram/ui/Components/h;

    .line 19
    .line 20
    invoke-static {p1, v0, v0}, Lorg/telegram/ui/Components/h;->s2(Lorg/telegram/ui/Components/h;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lorg/telegram/ui/Components/h$r;->pressTime:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-wide v3, p0, Lorg/telegram/ui/Components/h$r;->pressTime:J

    .line 38
    .line 39
    sub-long/2addr v1, v3

    .line 40
    const-wide/16 v3, 0x190

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    if-ltz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/h$r;->this$0:Lorg/telegram/ui/Components/h;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/Components/h;->s2(Lorg/telegram/ui/Components/h;ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return v0
.end method
