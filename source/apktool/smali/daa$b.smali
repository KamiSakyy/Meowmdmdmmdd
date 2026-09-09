.class public Ldaa$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldaa;->b0(Landroid/animation/Animator;Lek;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldaa;

.field public final synthetic a:Lek;


# direct methods
.method public constructor <init>(Ldaa;Lek;)V
    .locals 0

    iput-object p1, p0, Ldaa$b;->a:Ldaa;

    iput-object p2, p0, Ldaa$b;->a:Lek;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldaa$b;->a:Lek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll59;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldaa$b;->a:Ldaa;

    .line 7
    .line 8
    iget-object v0, v0, Ldaa;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ldaa$b;->a:Ldaa;

    iget-object v0, v0, Ldaa;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
