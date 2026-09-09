.class public Lkua$d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkua$d;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkua$d;


# direct methods
.method public constructor <init>(Lkua$d;)V
    .locals 0

    iput-object p1, p0, Lkua$d$a;->a:Lkua$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkua$d$a;->a:Lkua$d;

    .line 2
    .line 3
    iget-object p1, p1, Lkua$d;->a:Lkua;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lkua;->g(Lkua;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkua$d$a;->a:Lkua$d;

    .line 10
    .line 11
    iget-object p1, p1, Lkua$d;->a:Lkua;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
