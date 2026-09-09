.class public Lrm7$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm7;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrm7;


# direct methods
.method public constructor <init>(Lrm7;)V
    .locals 0

    iput-object p1, p0, Lrm7$b;->a:Lrm7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrm7$b;->a:Lrm7;

    .line 2
    .line 3
    invoke-static {p1}, Lrm7;->b(Lrm7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lrm7;->c(Lrm7;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lrm7$b;->a:Lrm7;

    .line 17
    .line 18
    invoke-static {p1}, Lrm7;->d(Lrm7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
