.class public Lorg/telegram/ui/ActionBar/j$b$h;
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

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$h;->a:Lorg/telegram/ui/ActionBar/j$b;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/j$b$h;->a:Lorg/telegram/ui/ActionBar/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/j$b$h;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/j$b$h;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j$b$h;->a:Lorg/telegram/ui/ActionBar/j$b;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/j$b;->n(Lorg/telegram/ui/ActionBar/j$b;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    sget p1, Ltla;->o:I

    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object p1

    new-instance v0, Lrc3;

    invoke-direct {v0, p0}, Lrc3;-><init>(Lorg/telegram/ui/ActionBar/j$b$h;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->h(Ljava/lang/Runnable;)V

    return-void
.end method
