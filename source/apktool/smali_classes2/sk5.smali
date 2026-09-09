.class public final synthetic Lsk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lfm9;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Ljava/lang/String;IZLorg/telegram/tgnet/TLRPC$TL_messages_search;JJIJILmq9;Lfm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lsk5;->a:Ljava/lang/String;

    iput p3, p0, Lsk5;->a:I

    iput-boolean p4, p0, Lsk5;->a:Z

    iput-object p5, p0, Lsk5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iput-wide p6, p0, Lsk5;->a:J

    iput-wide p8, p0, Lsk5;->b:J

    iput p10, p0, Lsk5;->b:I

    iput-wide p11, p0, Lsk5;->c:J

    iput p13, p0, Lsk5;->c:I

    iput-object p14, p0, Lsk5;->a:Lmq9;

    iput-object p15, p0, Lsk5;->a:Lfm9;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    iget-object v1, v0, Lsk5;->a:Lorg/telegram/messenger/w;

    iget-object v2, v0, Lsk5;->a:Ljava/lang/String;

    iget v3, v0, Lsk5;->a:I

    iget-boolean v4, v0, Lsk5;->a:Z

    iget-object v5, v0, Lsk5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iget-wide v6, v0, Lsk5;->a:J

    iget-wide v8, v0, Lsk5;->b:J

    iget v10, v0, Lsk5;->b:I

    iget-wide v11, v0, Lsk5;->c:J

    iget v13, v0, Lsk5;->c:I

    iget-object v14, v0, Lsk5;->a:Lmq9;

    iget-object v15, v0, Lsk5;->a:Lfm9;

    invoke-static/range {v1 .. v17}, Lorg/telegram/messenger/w;->g(Lorg/telegram/messenger/w;Ljava/lang/String;IZLorg/telegram/tgnet/TLRPC$TL_messages_search;JJIJILmq9;Lfm9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
