.class public final synthetic Lqi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lfm9;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;IZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_search;JJILjava/util/ArrayList;JILmq9;Lfm9;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lqi5;->a:Lorg/telegram/messenger/w;

    move v1, p2

    iput v1, v0, Lqi5;->a:I

    move v1, p3

    iput-boolean v1, v0, Lqi5;->a:Z

    move-object v1, p4

    iput-object v1, v0, Lqi5;->a:Lorg/telegram/tgnet/a;

    move-object v1, p5

    iput-object v1, v0, Lqi5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    move-wide v1, p6

    iput-wide v1, v0, Lqi5;->a:J

    move-wide v1, p8

    iput-wide v1, v0, Lqi5;->b:J

    move v1, p10

    iput v1, v0, Lqi5;->b:I

    move-object v1, p11

    iput-object v1, v0, Lqi5;->a:Ljava/util/ArrayList;

    move-wide v1, p12

    iput-wide v1, v0, Lqi5;->c:J

    move/from16 v1, p14

    iput v1, v0, Lqi5;->c:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lqi5;->a:Lmq9;

    move-object/from16 v1, p16

    iput-object v1, v0, Lqi5;->a:Lfm9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lqi5;->a:Lorg/telegram/messenger/w;

    iget v2, v0, Lqi5;->a:I

    iget-boolean v3, v0, Lqi5;->a:Z

    iget-object v4, v0, Lqi5;->a:Lorg/telegram/tgnet/a;

    iget-object v5, v0, Lqi5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iget-wide v6, v0, Lqi5;->a:J

    iget-wide v8, v0, Lqi5;->b:J

    iget v10, v0, Lqi5;->b:I

    iget-object v11, v0, Lqi5;->a:Ljava/util/ArrayList;

    iget-wide v12, v0, Lqi5;->c:J

    iget v14, v0, Lqi5;->c:I

    iget-object v15, v0, Lqi5;->a:Lmq9;

    move-object/from16 v16, v15

    iget-object v15, v0, Lqi5;->a:Lfm9;

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lorg/telegram/messenger/w;->C2(Lorg/telegram/messenger/w;IZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_search;JJILjava/util/ArrayList;JILmq9;Lfm9;)V

    return-void
.end method
