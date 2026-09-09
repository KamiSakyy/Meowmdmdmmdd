.class public Lorg/telegram/ui/ActionBar/ActionBarLayout$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$c;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$c;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$c;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$c;->a:Z

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->I0(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)V

    return-void
.end method
