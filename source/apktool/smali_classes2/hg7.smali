.class public final synthetic Lhg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$r1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$r1;ILandroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg7;->a:Lorg/telegram/ui/PhotoViewer$r1;

    iput p2, p0, Lhg7;->a:I

    iput-object p3, p0, Lhg7;->a:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhg7;->a:Lorg/telegram/ui/PhotoViewer$r1;

    iget v1, p0, Lhg7;->a:I

    iget-object v2, p0, Lhg7;->a:Landroid/animation/AnimatorSet;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer$r1;->a(Lorg/telegram/ui/PhotoViewer$r1;ILandroid/animation/AnimatorSet;)V

    return-void
.end method
