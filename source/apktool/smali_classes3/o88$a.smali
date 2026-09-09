.class public Lo88$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo88;->t0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo88;


# direct methods
.method public constructor <init>(Lo88;)V
    .locals 0

    iput-object p1, p0, Lo88$a;->a:Lo88;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lo88$a;->a:Lo88;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo88;->U(Lo88;Landroid/animation/ValueAnimator;)V

    return-void
.end method
