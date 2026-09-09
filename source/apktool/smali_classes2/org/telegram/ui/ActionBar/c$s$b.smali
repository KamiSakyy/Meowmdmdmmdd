.class public Lorg/telegram/ui/ActionBar/c$s$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/c$s;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/c$s;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/c$s;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/c$s$b;->a:Lorg/telegram/ui/ActionBar/c$s;

    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/c$s$b;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$s$b;->a:Lorg/telegram/ui/ActionBar/c$s;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/c$s$b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/c$s;->c(Lorg/telegram/ui/ActionBar/c$s;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$s$b;->a:Lorg/telegram/ui/ActionBar/c$s;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/c$s;->d(Lorg/telegram/ui/ActionBar/c$s;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
