.class public Lwg4$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg4;->Y1(Z)V
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

    iput-object p1, p0, Lwg4$j;->a:Lwg4;

    iput-boolean p2, p0, Lwg4$j;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwg4$j;->a:Lwg4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lwg4;->r1(Lwg4;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwg4$j;->a:Lwg4;

    .line 8
    .line 9
    invoke-static {p1}, Lwg4;->G0(Lwg4;)Lorg/telegram/ui/Components/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/k0;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lwg4$j;->a:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lwg4$j;->a:Lwg4;

    .line 22
    .line 23
    invoke-static {p1, v0, v0}, Lwg4;->x1(Lwg4;FF)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lwg4$j;->a:Lwg4;

    .line 27
    .line 28
    invoke-static {p1}, Lwg4;->o1(Lwg4;)Lxu6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lxu6;->m()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lwg4$j;->a:Lwg4;

    .line 36
    .line 37
    invoke-static {p1}, Lwg4;->B1(Lwg4;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
