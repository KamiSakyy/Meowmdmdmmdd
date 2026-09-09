.class public Lorg/telegram/ui/Components/u$b;
.super Lorg/telegram/ui/Components/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/u;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/u;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u$b;->this$0:Lorg/telegram/ui/Components/u;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/u$b;->this$0:Lorg/telegram/ui/Components/u;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/u;->X(Lorg/telegram/ui/Components/u;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/u$b;->this$0:Lorg/telegram/ui/Components/u;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/u;->d0(Lorg/telegram/ui/Components/u;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/u$b;->this$0:Lorg/telegram/ui/Components/u;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/u;->b0(Lorg/telegram/ui/Components/u;)Lorg/telegram/ui/Components/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l;->C0()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
