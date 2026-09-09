.class public Lorg/telegram/ui/LaunchActivity$r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->didReceivedNotification(II[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic val$darkThemeView:Le88;

.field public final synthetic val$toDark:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;ZLe88;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$r;->this$0:Lorg/telegram/ui/LaunchActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/LaunchActivity$r;->val$toDark:Z

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$r;->val$darkThemeView:Le88;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$r;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/LaunchActivity;->k2(Lorg/telegram/ui/LaunchActivity;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$r;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$r;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->d2(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$r;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->d2(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$r;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->d2(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$r;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->f2(Lorg/telegram/ui/LaunchActivity;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lorg/telegram/messenger/a0;->A2:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v2, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$r;->val$toDark:Z

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$r;->val$darkThemeView:Le88;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sput-boolean v1, Lal2;->switchingTheme:Z

    .line 74
    .line 75
    return-void
.end method
