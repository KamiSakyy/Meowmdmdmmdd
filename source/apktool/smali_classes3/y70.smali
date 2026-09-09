.class public final synthetic Ly70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/ui/Components/p;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(ZLorg/telegram/ui/Components/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly70;->a:Z

    iput-object p2, p0, Ly70;->a:Lorg/telegram/ui/Components/p;

    iput-wide p3, p0, Ly70;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Ly70;->a:Z

    iget-object v1, p0, Ly70;->a:Lorg/telegram/ui/Components/p;

    iget-wide v2, p0, Ly70;->a:J

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/q;->b(ZLorg/telegram/ui/Components/p;JLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
