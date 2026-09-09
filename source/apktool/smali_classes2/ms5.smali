.class public final synthetic Lms5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lk45;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:Lj45;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lj45;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lj45;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lj45;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lj45;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lj45;

.field public final synthetic h:Lj45;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;ILjava/util/ArrayList;Ljava/util/ArrayList;Lj45;ILk45;Lj45;Lj45;Ljava/util/ArrayList;Lj45;Lj45;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lj45;Lj45;Lj45;Ljava/util/ArrayList;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lms5;->a:Lorg/telegram/messenger/y;

    move v1, p2

    iput v1, v0, Lms5;->a:I

    move-object v1, p3

    iput-object v1, v0, Lms5;->a:Ljava/util/ArrayList;

    move-object v1, p4

    iput-object v1, v0, Lms5;->b:Ljava/util/ArrayList;

    move-object v1, p5

    iput-object v1, v0, Lms5;->a:Lj45;

    move v1, p6

    iput v1, v0, Lms5;->b:I

    move-object v1, p7

    iput-object v1, v0, Lms5;->a:Lk45;

    move-object v1, p8

    iput-object v1, v0, Lms5;->b:Lj45;

    move-object v1, p9

    iput-object v1, v0, Lms5;->c:Lj45;

    move-object v1, p10

    iput-object v1, v0, Lms5;->c:Ljava/util/ArrayList;

    move-object v1, p11

    iput-object v1, v0, Lms5;->d:Lj45;

    move-object v1, p12

    iput-object v1, v0, Lms5;->e:Lj45;

    move v1, p13

    iput-boolean v1, v0, Lms5;->a:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lms5;->d:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    iput-object v1, v0, Lms5;->e:Ljava/util/ArrayList;

    move-object/from16 v1, p16

    iput-object v1, v0, Lms5;->f:Lj45;

    move-object/from16 v1, p17

    iput-object v1, v0, Lms5;->g:Lj45;

    move-object/from16 v1, p18

    iput-object v1, v0, Lms5;->h:Lj45;

    move-object/from16 v1, p19

    iput-object v1, v0, Lms5;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lms5;->a:Lorg/telegram/messenger/y;

    iget v2, v0, Lms5;->a:I

    iget-object v3, v0, Lms5;->a:Ljava/util/ArrayList;

    iget-object v4, v0, Lms5;->b:Ljava/util/ArrayList;

    iget-object v5, v0, Lms5;->a:Lj45;

    iget v6, v0, Lms5;->b:I

    iget-object v7, v0, Lms5;->a:Lk45;

    iget-object v8, v0, Lms5;->b:Lj45;

    iget-object v9, v0, Lms5;->c:Lj45;

    iget-object v10, v0, Lms5;->c:Ljava/util/ArrayList;

    iget-object v11, v0, Lms5;->d:Lj45;

    iget-object v12, v0, Lms5;->e:Lj45;

    iget-boolean v13, v0, Lms5;->a:Z

    iget-object v14, v0, Lms5;->d:Ljava/util/ArrayList;

    iget-object v15, v0, Lms5;->e:Ljava/util/ArrayList;

    move-object/from16 v20, v1

    iget-object v1, v0, Lms5;->f:Lj45;

    move-object/from16 v16, v1

    iget-object v1, v0, Lms5;->g:Lj45;

    move-object/from16 v17, v1

    iget-object v1, v0, Lms5;->h:Lj45;

    move-object/from16 v18, v1

    iget-object v1, v0, Lms5;->f:Ljava/util/ArrayList;

    move-object/from16 v19, v1

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lorg/telegram/messenger/y;->w4(Lorg/telegram/messenger/y;ILjava/util/ArrayList;Ljava/util/ArrayList;Lj45;ILk45;Lj45;Lj45;Ljava/util/ArrayList;Lj45;Lj45;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lj45;Lj45;Lj45;Ljava/util/ArrayList;)V

    return-void
.end method
