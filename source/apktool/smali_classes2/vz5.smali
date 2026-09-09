.class public final synthetic Lvz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Z

.field public final synthetic b:I

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


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;ZIIZZIJILjava/util/ArrayList;IIIIIIII)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lvz5;->a:Lorg/telegram/messenger/y;

    move v1, p2

    iput-boolean v1, v0, Lvz5;->a:Z

    move v1, p3

    iput v1, v0, Lvz5;->a:I

    move v1, p4

    iput v1, v0, Lvz5;->b:I

    move v1, p5

    iput-boolean v1, v0, Lvz5;->b:Z

    move v1, p6

    iput-boolean v1, v0, Lvz5;->c:Z

    move v1, p7

    iput v1, v0, Lvz5;->c:I

    move-wide v1, p8

    iput-wide v1, v0, Lvz5;->a:J

    move v1, p10

    iput v1, v0, Lvz5;->d:I

    move-object v1, p11

    iput-object v1, v0, Lvz5;->a:Ljava/util/ArrayList;

    move v1, p12

    iput v1, v0, Lvz5;->e:I

    move/from16 v1, p13

    iput v1, v0, Lvz5;->f:I

    move/from16 v1, p14

    iput v1, v0, Lvz5;->g:I

    move/from16 v1, p15

    iput v1, v0, Lvz5;->h:I

    move/from16 v1, p16

    iput v1, v0, Lvz5;->i:I

    move/from16 v1, p17

    iput v1, v0, Lvz5;->j:I

    move/from16 v1, p18

    iput v1, v0, Lvz5;->k:I

    move/from16 v1, p19

    iput v1, v0, Lvz5;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lvz5;->a:Lorg/telegram/messenger/y;

    iget-boolean v2, v0, Lvz5;->a:Z

    iget v3, v0, Lvz5;->a:I

    iget v4, v0, Lvz5;->b:I

    iget-boolean v5, v0, Lvz5;->b:Z

    iget-boolean v6, v0, Lvz5;->c:Z

    iget v7, v0, Lvz5;->c:I

    iget-wide v8, v0, Lvz5;->a:J

    iget v10, v0, Lvz5;->d:I

    iget-object v11, v0, Lvz5;->a:Ljava/util/ArrayList;

    iget v12, v0, Lvz5;->e:I

    iget v13, v0, Lvz5;->f:I

    iget v14, v0, Lvz5;->g:I

    iget v15, v0, Lvz5;->h:I

    move-object/from16 v20, v1

    iget v1, v0, Lvz5;->i:I

    move/from16 v16, v1

    iget v1, v0, Lvz5;->j:I

    move/from16 v17, v1

    iget v1, v0, Lvz5;->k:I

    move/from16 v18, v1

    iget v1, v0, Lvz5;->l:I

    move/from16 v19, v1

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lorg/telegram/messenger/y;->X0(Lorg/telegram/messenger/y;ZIIZZIJILjava/util/ArrayList;IIIIIIII)V

    return-void
.end method
