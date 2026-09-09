.class public final synthetic Leva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lqva;

.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lqva;ZFFFFFFFFFFFFFFFF)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Leva;->a:Lqva;

    move v1, p2

    iput-boolean v1, v0, Leva;->a:Z

    move v1, p3

    iput v1, v0, Leva;->a:F

    move v1, p4

    iput v1, v0, Leva;->b:F

    move v1, p5

    iput v1, v0, Leva;->c:F

    move v1, p6

    iput v1, v0, Leva;->d:F

    move v1, p7

    iput v1, v0, Leva;->e:F

    move v1, p8

    iput v1, v0, Leva;->f:F

    move v1, p9

    iput v1, v0, Leva;->g:F

    move v1, p10

    iput v1, v0, Leva;->h:F

    move v1, p11

    iput v1, v0, Leva;->i:F

    move v1, p12

    iput v1, v0, Leva;->j:F

    move v1, p13

    iput v1, v0, Leva;->k:F

    move/from16 v1, p14

    iput v1, v0, Leva;->l:F

    move/from16 v1, p15

    iput v1, v0, Leva;->m:F

    move/from16 v1, p16

    iput v1, v0, Leva;->n:F

    move/from16 v1, p17

    iput v1, v0, Leva;->o:F

    move/from16 v1, p18

    iput v1, v0, Leva;->p:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    iget-object v1, v0, Leva;->a:Lqva;

    iget-boolean v2, v0, Leva;->a:Z

    iget v3, v0, Leva;->a:F

    iget v4, v0, Leva;->b:F

    iget v5, v0, Leva;->c:F

    iget v6, v0, Leva;->d:F

    iget v7, v0, Leva;->e:F

    iget v8, v0, Leva;->f:F

    iget v9, v0, Leva;->g:F

    iget v10, v0, Leva;->h:F

    iget v11, v0, Leva;->i:F

    iget v12, v0, Leva;->j:F

    iget v13, v0, Leva;->k:F

    iget v14, v0, Leva;->l:F

    iget v15, v0, Leva;->m:F

    move-object/from16 p1, v1

    iget v1, v0, Leva;->n:F

    move/from16 v16, v1

    iget v1, v0, Leva;->o:F

    move/from16 v17, v1

    iget v1, v0, Leva;->p:F

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lqva;->C(Lqva;ZFFFFFFFFFFFFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
