.class public final synthetic Lzl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lzl4;->a:Lorg/telegram/ui/LaunchActivity;

    move-object v1, p2

    iput-object v1, v0, Lzl4;->a:Lorg/telegram/tgnet/a;

    move-object v1, p3

    iput-object v1, v0, Lzl4;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    move-object v1, p4

    iput-object v1, v0, Lzl4;->a:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lzl4;->b:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lzl4;->c:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lzl4;->a:I

    move-object v1, p8

    iput-object v1, v0, Lzl4;->d:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lzl4;->e:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lzl4;->f:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lzl4;->a:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lzl4;->b:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lzl4;->c:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lzl4;->a:[I

    move-object/from16 v1, p15

    iput-object v1, v0, Lzl4;->a:Ljava/lang/Runnable;

    move-object/from16 v1, p16

    iput-object v1, v0, Lzl4;->g:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lzl4;->h:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lzl4;->i:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lzl4;->j:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Lzl4;->b:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lzl4;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lzl4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v2, v0, Lzl4;->a:Lorg/telegram/tgnet/a;

    iget-object v3, v0, Lzl4;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, v0, Lzl4;->a:Ljava/lang/String;

    iget-object v5, v0, Lzl4;->b:Ljava/lang/String;

    iget-object v6, v0, Lzl4;->c:Ljava/lang/String;

    iget v7, v0, Lzl4;->a:I

    iget-object v8, v0, Lzl4;->d:Ljava/lang/String;

    iget-object v9, v0, Lzl4;->e:Ljava/lang/String;

    iget-object v10, v0, Lzl4;->f:Ljava/lang/String;

    iget-object v11, v0, Lzl4;->a:Ljava/lang/Integer;

    iget-object v12, v0, Lzl4;->b:Ljava/lang/Integer;

    iget-object v13, v0, Lzl4;->c:Ljava/lang/Integer;

    iget-object v14, v0, Lzl4;->a:[I

    iget-object v15, v0, Lzl4;->a:Ljava/lang/Runnable;

    move-object/from16 v22, v1

    iget-object v1, v0, Lzl4;->g:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lzl4;->h:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lzl4;->i:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lzl4;->j:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Lzl4;->b:I

    move/from16 v20, v1

    iget-object v1, v0, Lzl4;->k:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v21}, Lorg/telegram/ui/LaunchActivity;->Z0(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
