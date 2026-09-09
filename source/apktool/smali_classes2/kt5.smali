.class public final synthetic Lkt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

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


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;JIIIJIIIIIIIIZIZZLorg/telegram/tgnet/TLRPC$TL_messages_getHistory;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lkt5;->a:Lorg/telegram/messenger/y;

    move-wide v1, p2

    iput-wide v1, v0, Lkt5;->a:J

    move v1, p4

    iput v1, v0, Lkt5;->a:I

    move v1, p5

    iput v1, v0, Lkt5;->b:I

    move v1, p6

    iput v1, v0, Lkt5;->c:I

    move-wide v1, p7

    iput-wide v1, v0, Lkt5;->b:J

    move v1, p9

    iput v1, v0, Lkt5;->d:I

    move v1, p10

    iput v1, v0, Lkt5;->e:I

    move v1, p11

    iput v1, v0, Lkt5;->f:I

    move v1, p12

    iput v1, v0, Lkt5;->g:I

    move/from16 v1, p13

    iput v1, v0, Lkt5;->h:I

    move/from16 v1, p14

    iput v1, v0, Lkt5;->i:I

    move/from16 v1, p15

    iput v1, v0, Lkt5;->j:I

    move/from16 v1, p16

    iput v1, v0, Lkt5;->k:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lkt5;->a:Z

    move/from16 v1, p18

    iput v1, v0, Lkt5;->l:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lkt5;->b:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lkt5;->c:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lkt5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    iget-object v1, v0, Lkt5;->a:Lorg/telegram/messenger/y;

    iget-wide v2, v0, Lkt5;->a:J

    iget v4, v0, Lkt5;->a:I

    iget v5, v0, Lkt5;->b:I

    iget v6, v0, Lkt5;->c:I

    iget-wide v7, v0, Lkt5;->b:J

    iget v9, v0, Lkt5;->d:I

    iget v10, v0, Lkt5;->e:I

    iget v11, v0, Lkt5;->f:I

    iget v12, v0, Lkt5;->g:I

    iget v13, v0, Lkt5;->h:I

    iget v14, v0, Lkt5;->i:I

    iget v15, v0, Lkt5;->j:I

    move-object/from16 p1, v1

    iget v1, v0, Lkt5;->k:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lkt5;->a:Z

    move/from16 v17, v1

    iget v1, v0, Lkt5;->l:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lkt5;->b:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lkt5;->c:Z

    move/from16 v20, v1

    iget-object v1, v0, Lkt5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v23}, Lorg/telegram/messenger/y;->o6(Lorg/telegram/messenger/y;JIIIJIIIIIIIIZIZZLorg/telegram/tgnet/TLRPC$TL_messages_getHistory;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
