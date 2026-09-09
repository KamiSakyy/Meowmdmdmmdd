.class public Lph3$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph3;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lph3;


# direct methods
.method public constructor <init>(Lph3;)V
    .locals 0

    iput-object p1, p0, Lph3$d;->a:Lph3;

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
    iget-object p1, p0, Lph3$d;->a:Lph3;

    .line 5
    .line 6
    iget-object v0, p1, Lph3;->mRenderer:Lih3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lih3;->a:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-static {p1}, Lph3;->e(Lph3;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1, v0, v1}, Lph3;->m(Lph3;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
