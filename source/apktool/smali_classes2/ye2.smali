.class public final synthetic Lye2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/u;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lmq9;Lfm9;JZLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye2;->a:Lorg/telegram/ui/u;

    iput-object p2, p0, Lye2;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Lye2;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Lye2;->a:Lmq9;

    iput-object p5, p0, Lye2;->a:Lfm9;

    iput-wide p6, p0, Lye2;->a:J

    iput-boolean p8, p0, Lye2;->a:Z

    iput-object p9, p0, Lye2;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p10, p0, Lye2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lye2;->a:Lorg/telegram/ui/u;

    iget-object v1, p0, Lye2;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Lye2;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Lye2;->a:Lmq9;

    iget-object v4, p0, Lye2;->a:Lfm9;

    iget-wide v5, p0, Lye2;->a:J

    iget-boolean v7, p0, Lye2;->a:Z

    iget-object v8, p0, Lye2;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v9, p0, Lye2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/u;->r2(Lorg/telegram/ui/u;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lmq9;Lfm9;JZLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;)V

    return-void
.end method
