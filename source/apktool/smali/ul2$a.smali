.class public Lul2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul2;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lul2;


# direct methods
.method public constructor <init>(Lul2;)V
    .locals 0

    iput-object p1, p0, Lul2$a;->a:Lul2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lul2$a;->a:Lul2;

    .line 2
    .line 3
    invoke-virtual {p1}, Liu2;->r()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lul2$a;->a:Lul2;

    .line 7
    .line 8
    invoke-static {p1}, Lul2;->C(Lul2;)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
