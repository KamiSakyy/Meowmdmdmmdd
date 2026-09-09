.class public final synthetic Lhk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;JLorg/telegram/tgnet/TLRPC$TL_messages_search;JIIILmq9;Lfm9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk5;->a:Lorg/telegram/messenger/w;

    iput-wide p2, p0, Lhk5;->a:J

    iput-object p4, p0, Lhk5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iput-wide p5, p0, Lhk5;->b:J

    iput p7, p0, Lhk5;->a:I

    iput p8, p0, Lhk5;->b:I

    iput p9, p0, Lhk5;->c:I

    iput-object p10, p0, Lhk5;->a:Lmq9;

    iput-object p11, p0, Lhk5;->a:Lfm9;

    iput-boolean p12, p0, Lhk5;->a:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lhk5;->a:Lorg/telegram/messenger/w;

    iget-wide v2, v0, Lhk5;->a:J

    iget-object v4, v0, Lhk5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iget-wide v5, v0, Lhk5;->b:J

    iget v7, v0, Lhk5;->a:I

    iget v8, v0, Lhk5;->b:I

    iget v9, v0, Lhk5;->c:I

    iget-object v10, v0, Lhk5;->a:Lmq9;

    iget-object v11, v0, Lhk5;->a:Lfm9;

    iget-boolean v12, v0, Lhk5;->a:Z

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v14}, Lorg/telegram/messenger/w;->w1(Lorg/telegram/messenger/w;JLorg/telegram/tgnet/TLRPC$TL_messages_search;JIIILmq9;Lfm9;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
