.class public Lp5$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5;->h(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp5;


# direct methods
.method public constructor <init>(Lp5;)V
    .locals 0

    iput-object p1, p0, Lp5$c;->a:Lp5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp5$c;->a:Lp5;

    .line 2
    .line 3
    invoke-static {p1}, Lp5;->e(Lp5;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp5$c;->a:Lp5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp5;->D()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
