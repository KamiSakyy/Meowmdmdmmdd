.class public Lorg/telegram/ui/ActionBar/g$m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/g$m;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/g$m;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/g$m;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g$m$b;->a:Lorg/telegram/ui/ActionBar/g$m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m$b;->a:Lorg/telegram/ui/ActionBar/g$m;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m$b;->a:Lorg/telegram/ui/ActionBar/g$m;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
