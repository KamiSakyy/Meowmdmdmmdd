.class public Lv1b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1b;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lv1b;


# direct methods
.method public constructor <init>(Lv1b;I)V
    .locals 0

    iput-object p1, p0, Lv1b$a;->a:Lv1b;

    iput p2, p0, Lv1b$a;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lv1b$a;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lv1b$a;->a:Lv1b;

    .line 8
    .line 9
    invoke-static {v0}, Lv1b;->a(Lv1b;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lv1b$a;->a:Lv1b;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lv1b$a;->a:Lv1b;

    .line 25
    .line 26
    iget-object v0, p1, Lv1b;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {p1}, Lv1b;->b(Lv1b;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lv1b$a;->a:Lv1b;

    .line 36
    .line 37
    iget-object p1, p1, Lv1b;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    const-string v0, "window"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/WindowManager;

    .line 46
    .line 47
    iget-object v0, p0, Lv1b$a;->a:Lv1b;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lv1b$a;->a:Lv1b;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_0
    return-void
.end method
