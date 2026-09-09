.class public final synthetic Lrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lsv;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lsv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp;->a:Lsv;

    iput-boolean p2, p0, Lrp;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lrp;->a:Lsv;

    iget-boolean v1, p0, Lrp;->a:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/h$v;->a(Lsv;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
