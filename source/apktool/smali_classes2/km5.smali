.class public final synthetic Lkm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_search;JIIILmq9;Lfm9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm5;->a:Lorg/telegram/messenger/w;

    iput-wide p2, p0, Lkm5;->a:J

    iput-object p4, p0, Lkm5;->a:Lorg/telegram/tgnet/a;

    iput-object p5, p0, Lkm5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iput-wide p6, p0, Lkm5;->b:J

    iput p8, p0, Lkm5;->a:I

    iput p9, p0, Lkm5;->b:I

    iput p10, p0, Lkm5;->c:I

    iput-object p11, p0, Lkm5;->a:Lmq9;

    iput-object p12, p0, Lkm5;->a:Lfm9;

    iput-boolean p13, p0, Lkm5;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lkm5;->a:Lorg/telegram/messenger/w;

    iget-wide v1, p0, Lkm5;->a:J

    iget-object v3, p0, Lkm5;->a:Lorg/telegram/tgnet/a;

    iget-object v4, p0, Lkm5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iget-wide v5, p0, Lkm5;->b:J

    iget v7, p0, Lkm5;->a:I

    iget v8, p0, Lkm5;->b:I

    iget v9, p0, Lkm5;->c:I

    iget-object v10, p0, Lkm5;->a:Lmq9;

    iget-object v11, p0, Lkm5;->a:Lfm9;

    iget-boolean v12, p0, Lkm5;->a:Z

    invoke-static/range {v0 .. v12}, Lorg/telegram/messenger/w;->e3(Lorg/telegram/messenger/w;JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_search;JIIILmq9;Lfm9;Z)V

    return-void
.end method
