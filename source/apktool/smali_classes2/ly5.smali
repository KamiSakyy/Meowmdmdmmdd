.class public final synthetic Lly5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:J

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;JJIIZIIIIIIIIIIIIZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lly5;->a:Lorg/telegram/messenger/y;

    move-wide v1, p2

    iput-wide v1, v0, Lly5;->a:J

    move-wide v1, p4

    iput-wide v1, v0, Lly5;->b:J

    move v1, p6

    iput v1, v0, Lly5;->a:I

    move v1, p7

    iput v1, v0, Lly5;->b:I

    move v1, p8

    iput-boolean v1, v0, Lly5;->a:Z

    move v1, p9

    iput v1, v0, Lly5;->c:I

    move v1, p10

    iput v1, v0, Lly5;->d:I

    move v1, p11

    iput v1, v0, Lly5;->e:I

    move v1, p12

    iput v1, v0, Lly5;->f:I

    move/from16 v1, p13

    iput v1, v0, Lly5;->g:I

    move/from16 v1, p14

    iput v1, v0, Lly5;->h:I

    move/from16 v1, p15

    iput v1, v0, Lly5;->i:I

    move/from16 v1, p16

    iput v1, v0, Lly5;->j:I

    move/from16 v1, p17

    iput v1, v0, Lly5;->k:I

    move/from16 v1, p18

    iput v1, v0, Lly5;->l:I

    move/from16 v1, p19

    iput v1, v0, Lly5;->m:I

    move/from16 v1, p20

    iput v1, v0, Lly5;->n:I

    move/from16 v1, p21

    iput-boolean v1, v0, Lly5;->b:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lly5;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lly5;->a:Lorg/telegram/messenger/y;

    iget-wide v2, v0, Lly5;->a:J

    iget-wide v4, v0, Lly5;->b:J

    iget v6, v0, Lly5;->a:I

    iget v7, v0, Lly5;->b:I

    iget-boolean v8, v0, Lly5;->a:Z

    iget v9, v0, Lly5;->c:I

    iget v10, v0, Lly5;->d:I

    iget v11, v0, Lly5;->e:I

    iget v12, v0, Lly5;->f:I

    iget v13, v0, Lly5;->g:I

    iget v14, v0, Lly5;->h:I

    iget v15, v0, Lly5;->i:I

    move-object/from16 v23, v1

    iget v1, v0, Lly5;->j:I

    move/from16 v16, v1

    iget v1, v0, Lly5;->k:I

    move/from16 v17, v1

    iget v1, v0, Lly5;->l:I

    move/from16 v18, v1

    iget v1, v0, Lly5;->m:I

    move/from16 v19, v1

    iget v1, v0, Lly5;->n:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lly5;->b:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lly5;->c:Z

    move/from16 v22, v1

    move-object/from16 v1, v23

    invoke-static/range {v1 .. v22}, Lorg/telegram/messenger/y;->C1(Lorg/telegram/messenger/y;JJIIZIIIIIIIIIIIIZZ)V

    return-void
.end method
