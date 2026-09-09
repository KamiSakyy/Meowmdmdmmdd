.class public Lorg/telegram/ui/ActionBar/j$b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/j$b;-><init>(Lorg/telegram/ui/ActionBar/j;Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/j$b;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/j$b;Lorg/telegram/ui/ActionBar/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$g;->a:Lorg/telegram/ui/ActionBar/j$b;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/j$b$g;->a:Lorg/telegram/ui/ActionBar/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/j$b$g;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/j$b$g;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j$b$g;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/j$b;->n(Lorg/telegram/ui/ActionBar/j$b;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j$b$g;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/j$b;->c(Lorg/telegram/ui/ActionBar/j$b;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    sget p1, Ltla;->o:I

    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object p1

    new-instance v0, Lqc3;

    invoke-direct {v0, p0}, Lqc3;-><init>(Lorg/telegram/ui/ActionBar/j$b$g;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->h(Ljava/lang/Runnable;)V

    return-void
.end method
