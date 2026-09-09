.class public final synthetic Ltz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/ImageReceiver;

.field public final synthetic a:Lorg/telegram/messenger/s;

.field public final synthetic a:Lorg/telegram/messenger/t;

.field public final synthetic a:Ltm9;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/s;ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/ImageReceiver;ILjava/lang/String;ILorg/telegram/messenger/t;ZLjava/lang/Object;ILtm9;ZZLjava/lang/String;IJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ltz3;->a:Lorg/telegram/messenger/s;

    move v1, p2

    iput v1, v0, Ltz3;->a:I

    move-object v1, p3

    iput-object v1, v0, Ltz3;->a:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ltz3;->b:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Ltz3;->b:I

    move-object v1, p6

    iput-object v1, v0, Ltz3;->a:Lorg/telegram/messenger/ImageReceiver;

    move v1, p7

    iput v1, v0, Ltz3;->c:I

    move-object v1, p8

    iput-object v1, v0, Ltz3;->c:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Ltz3;->d:I

    move-object v1, p10

    iput-object v1, v0, Ltz3;->a:Lorg/telegram/messenger/t;

    move v1, p11

    iput-boolean v1, v0, Ltz3;->a:Z

    move-object v1, p12

    iput-object v1, v0, Ltz3;->a:Ljava/lang/Object;

    move/from16 v1, p13

    iput v1, v0, Ltz3;->e:I

    move-object/from16 v1, p14

    iput-object v1, v0, Ltz3;->a:Ltm9;

    move/from16 v1, p15

    iput-boolean v1, v0, Ltz3;->b:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Ltz3;->c:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Ltz3;->d:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Ltz3;->f:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Ltz3;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ltz3;->a:Lorg/telegram/messenger/s;

    iget v2, v0, Ltz3;->a:I

    iget-object v3, v0, Ltz3;->a:Ljava/lang/String;

    iget-object v4, v0, Ltz3;->b:Ljava/lang/String;

    iget v5, v0, Ltz3;->b:I

    iget-object v6, v0, Ltz3;->a:Lorg/telegram/messenger/ImageReceiver;

    iget v7, v0, Ltz3;->c:I

    iget-object v8, v0, Ltz3;->c:Ljava/lang/String;

    iget v9, v0, Ltz3;->d:I

    iget-object v10, v0, Ltz3;->a:Lorg/telegram/messenger/t;

    iget-boolean v11, v0, Ltz3;->a:Z

    iget-object v12, v0, Ltz3;->a:Ljava/lang/Object;

    iget v13, v0, Ltz3;->e:I

    iget-object v14, v0, Ltz3;->a:Ltm9;

    iget-boolean v15, v0, Ltz3;->b:Z

    move-object/from16 v21, v1

    iget-boolean v1, v0, Ltz3;->c:Z

    move/from16 v16, v1

    iget-object v1, v0, Ltz3;->d:Ljava/lang/String;

    move-object/from16 v17, v1

    iget v1, v0, Ltz3;->f:I

    move/from16 v18, v1

    move/from16 v22, v2

    iget-wide v1, v0, Ltz3;->a:J

    move-wide/from16 v19, v1

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-static/range {v1 .. v20}, Lorg/telegram/messenger/s;->g(Lorg/telegram/messenger/s;ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/ImageReceiver;ILjava/lang/String;ILorg/telegram/messenger/t;ZLjava/lang/Object;ILtm9;ZZLjava/lang/String;IJ)V

    return-void
.end method
