.class public final synthetic Lfu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:J

.field public final synthetic a:Lgu4;

.field public final synthetic b:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lgu4;JJFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu4;->a:Lgu4;

    iput-wide p2, p0, Lfu4;->a:J

    iput-wide p4, p0, Lfu4;->b:J

    iput p6, p0, Lfu4;->a:F

    iput p7, p0, Lfu4;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v0, p0, Lfu4;->a:Lgu4;

    iget-wide v1, p0, Lfu4;->a:J

    iget-wide v3, p0, Lfu4;->b:J

    iget v5, p0, Lfu4;->a:F

    iget v6, p0, Lfu4;->b:F

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lgu4;->a(Lgu4;JJFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
