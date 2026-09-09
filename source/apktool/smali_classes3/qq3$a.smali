.class public Lqq3$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq3;->Q(Llp3;Llp3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llp3;

.field public final synthetic a:Lqq3;


# direct methods
.method public constructor <init>(Lqq3;Llp3;)V
    .locals 0

    iput-object p1, p0, Lqq3$a;->a:Lqq3;

    iput-object p2, p0, Lqq3$a;->a:Llp3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lqq3$a;->a:Llp3;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llp3;->h:Z

    return-void
.end method
