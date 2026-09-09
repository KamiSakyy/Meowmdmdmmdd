.class public final synthetic Lxb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/Components/u1$a;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/u1$a;Ljava/util/ArrayList;ZILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb8;->a:Lorg/telegram/ui/Components/u1$a;

    iput-object p2, p0, Lxb8;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lxb8;->a:Z

    iput p4, p0, Lxb8;->a:I

    iput-object p5, p0, Lxb8;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lxb8;->a:Lorg/telegram/ui/Components/u1$a;

    iget-object v1, p0, Lxb8;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lxb8;->a:Z

    iget v3, p0, Lxb8;->a:I

    iget-object v4, p0, Lxb8;->b:Ljava/util/ArrayList;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/u1$a;->a(Lorg/telegram/ui/Components/u1$a;Ljava/util/ArrayList;ZILjava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    return-void
.end method
