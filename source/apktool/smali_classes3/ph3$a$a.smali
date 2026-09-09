.class public Lph3$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph3$a;->b(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lph3$a;


# direct methods
.method public constructor <init>(Lph3$a;)V
    .locals 0

    iput-object p1, p0, Lph3$a$a;->a:Lph3$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lph3$a$a;->a:Lph3$a;

    .line 5
    .line 6
    iget-object p1, p1, Lph3$a;->a:Lph3;

    .line 7
    .line 8
    iget-object v0, p1, Lph3;->mRenderer:Lih3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lih3;->a:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-static {p1}, Lph3;->e(Lph3;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, Lph3;->m(Lph3;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
