.class public Lwg4$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg4;->g3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg4;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lwg4;Z)V
    .locals 0

    iput-object p1, p0, Lwg4$i;->a:Lwg4;

    iput-boolean p2, p0, Lwg4$i;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwg4$i;->a:Lwg4;

    .line 2
    .line 3
    invoke-static {p1}, Lwg4;->G0(Lwg4;)Lorg/telegram/ui/Components/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/k0;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lwg4$i;->a:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lwg4$i;->a:Lwg4;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lwg4;->x1(Lwg4;FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lwg4$i;->a:Lwg4;

    .line 23
    .line 24
    invoke-static {p1}, Lwg4;->o1(Lwg4;)Lxu6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lxu6;->m()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
