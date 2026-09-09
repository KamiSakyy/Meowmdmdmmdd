.class public final synthetic Lbs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/d0$i;

.field public final synthetic a:Lorg/telegram/messenger/h0;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_document;

.field public final synthetic a:Lq2;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic b:Lorg/telegram/messenger/x;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic c:Lorg/telegram/messenger/x;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/telegram/messenger/x;Lq2;Lorg/telegram/messenger/h0;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/util/HashMap;Lorg/telegram/messenger/d0$i;Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;ZI)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lbs8;->a:Landroid/graphics/Bitmap;

    move-object v1, p2

    iput-object v1, v0, Lbs8;->a:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lbs8;->a:Lorg/telegram/messenger/x;

    move-object v1, p4

    iput-object v1, v0, Lbs8;->a:Lq2;

    move-object v1, p5

    iput-object v1, v0, Lbs8;->a:Lorg/telegram/messenger/h0;

    move-object v1, p6

    iput-object v1, v0, Lbs8;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    move-object v1, p7

    iput-object v1, v0, Lbs8;->b:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lbs8;->a:Ljava/util/HashMap;

    move-object v1, p9

    iput-object v1, v0, Lbs8;->a:Lorg/telegram/messenger/d0$i;

    move-object v1, p10

    iput-object v1, v0, Lbs8;->c:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lbs8;->a:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lbs8;->b:Lorg/telegram/messenger/x;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbs8;->c:Lorg/telegram/messenger/x;

    move/from16 v1, p15

    iput-boolean v1, v0, Lbs8;->a:Z

    move/from16 v1, p16

    iput v1, v0, Lbs8;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbs8;->a:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lbs8;->a:Ljava/lang/String;

    iget-object v3, v0, Lbs8;->a:Lorg/telegram/messenger/x;

    iget-object v4, v0, Lbs8;->a:Lq2;

    iget-object v5, v0, Lbs8;->a:Lorg/telegram/messenger/h0;

    iget-object v6, v0, Lbs8;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-object v7, v0, Lbs8;->b:Ljava/lang/String;

    iget-object v8, v0, Lbs8;->a:Ljava/util/HashMap;

    iget-object v9, v0, Lbs8;->a:Lorg/telegram/messenger/d0$i;

    iget-object v10, v0, Lbs8;->c:Ljava/lang/String;

    iget-wide v11, v0, Lbs8;->a:J

    iget-object v13, v0, Lbs8;->b:Lorg/telegram/messenger/x;

    iget-object v14, v0, Lbs8;->c:Lorg/telegram/messenger/x;

    iget-boolean v15, v0, Lbs8;->a:Z

    move/from16 v16, v15

    iget v15, v0, Lbs8;->a:I

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lorg/telegram/messenger/d0;->F(Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/telegram/messenger/x;Lq2;Lorg/telegram/messenger/h0;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/util/HashMap;Lorg/telegram/messenger/d0$i;Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;ZI)V

    return-void
.end method
