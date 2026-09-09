.class public final synthetic Lte2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/u;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;Lorg/telegram/ui/ActionBar/e;Lmq9;Lfm9;JZLorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte2;->a:Lorg/telegram/ui/u;

    iput-object p2, p0, Lte2;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Lte2;->a:Lmq9;

    iput-object p4, p0, Lte2;->a:Lfm9;

    iput-wide p5, p0, Lte2;->a:J

    iput-boolean p7, p0, Lte2;->a:Z

    iput-object p8, p0, Lte2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    iget-object v0, p0, Lte2;->a:Lorg/telegram/ui/u;

    iget-object v1, p0, Lte2;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Lte2;->a:Lmq9;

    iget-object v3, p0, Lte2;->a:Lfm9;

    iget-wide v4, p0, Lte2;->a:J

    iget-boolean v6, p0, Lte2;->a:Z

    iget-object v7, p0, Lte2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/u;->v2(Lorg/telegram/ui/u;Lorg/telegram/ui/ActionBar/e;Lmq9;Lfm9;JZLorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
