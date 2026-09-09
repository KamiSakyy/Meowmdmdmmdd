.class public Llp3$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp3;->d0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llp3;


# direct methods
.method public constructor <init>(Llp3;)V
    .locals 0

    iput-object p1, p0, Llp3$e;->a:Llp3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llp3$e;->a:Llp3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Llp3;->h:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Llp3;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
