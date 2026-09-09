.class public final synthetic Lef6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

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


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JJIIIIIIZIIZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lef6;->a:Lorg/telegram/messenger/z;

    move-wide v1, p2

    iput-wide v1, v0, Lef6;->a:J

    move-wide v1, p4

    iput-wide v1, v0, Lef6;->b:J

    move v1, p6

    iput v1, v0, Lef6;->a:I

    move v1, p7

    iput v1, v0, Lef6;->b:I

    move v1, p8

    iput v1, v0, Lef6;->c:I

    move v1, p9

    iput v1, v0, Lef6;->d:I

    move v1, p10

    iput v1, v0, Lef6;->e:I

    move v1, p11

    iput v1, v0, Lef6;->f:I

    move v1, p12

    iput-boolean v1, v0, Lef6;->a:Z

    move/from16 v1, p13

    iput v1, v0, Lef6;->g:I

    move/from16 v1, p14

    iput v1, v0, Lef6;->h:I

    move/from16 v1, p15

    iput-boolean v1, v0, Lef6;->b:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lef6;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lef6;->a:Lorg/telegram/messenger/z;

    iget-wide v2, v0, Lef6;->a:J

    iget-wide v4, v0, Lef6;->b:J

    iget v6, v0, Lef6;->a:I

    iget v7, v0, Lef6;->b:I

    iget v8, v0, Lef6;->c:I

    iget v9, v0, Lef6;->d:I

    iget v10, v0, Lef6;->e:I

    iget v11, v0, Lef6;->f:I

    iget-boolean v12, v0, Lef6;->a:Z

    iget v13, v0, Lef6;->g:I

    iget v14, v0, Lef6;->h:I

    iget-boolean v15, v0, Lef6;->b:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lef6;->c:Z

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lorg/telegram/messenger/z;->S(Lorg/telegram/messenger/z;JJIIIIIIZIIZZ)V

    return-void
.end method
