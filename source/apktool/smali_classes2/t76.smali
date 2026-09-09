.class public final synthetic Lt76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt76;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Lt76;->a:J

    iput-object p4, p0, Lt76;->a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt76;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Lt76;->a:J

    iget-object v3, p0, Lt76;->a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/z;->y0(Lorg/telegram/messenger/z;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void
.end method
