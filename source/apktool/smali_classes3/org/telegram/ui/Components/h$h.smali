.class public Lorg/telegram/ui/Components/h$h;
.super Landroid/widget/FrameLayout;
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
.field public final synthetic this$0:Lorg/telegram/ui/Components/h;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h$h;->this$0:Lorg/telegram/ui/Components/h;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/h$h;->this$0:Lorg/telegram/ui/Components/h;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->J1(Lorg/telegram/ui/Components/h;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/h$h;->this$0:Lorg/telegram/ui/Components/h;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/Components/h;->s2(Lorg/telegram/ui/Components/h;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method
