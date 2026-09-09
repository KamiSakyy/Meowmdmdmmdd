.class public Lorg/telegram/ui/PopupNotificationActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PopupNotificationActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PopupNotificationActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$g;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$g;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PopupNotificationActivity;->o(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$g;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/PopupNotificationActivity;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$g;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/PopupNotificationActivity;->s(Lorg/telegram/ui/PopupNotificationActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$g;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/PopupNotificationActivity;->o(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    const/high16 v1, 0x42400000    # 48.0f

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 58
    .line 59
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity$g;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/PopupNotificationActivity;->o(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$g;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, Lorg/telegram/ui/PopupNotificationActivity;->v(Lorg/telegram/ui/PopupNotificationActivity;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 77
    return v0
.end method
