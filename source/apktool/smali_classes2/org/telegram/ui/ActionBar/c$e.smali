.class public Lorg/telegram/ui/ActionBar/c$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/c;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/c;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/c$e;->a:Lorg/telegram/ui/ActionBar/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$e;->a:Lorg/telegram/ui/ActionBar/c;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/c;->q(Lorg/telegram/ui/ActionBar/c;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$e;->a:Lorg/telegram/ui/ActionBar/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/c;->E(Lorg/telegram/ui/ActionBar/c;Landroid/animation/AnimatorSet;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
