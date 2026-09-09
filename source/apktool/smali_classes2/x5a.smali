.class public final synthetic Lx5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/g0;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/g0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5a;->a:Lorg/telegram/messenger/g0;

    iput-object p2, p0, Lx5a;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lx5a;->a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iput-wide p4, p0, Lx5a;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lx5a;->a:Lorg/telegram/messenger/g0;

    iget-object v1, p0, Lx5a;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lx5a;->a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-wide v3, p0, Lx5a;->a:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/g0;->z(Lorg/telegram/messenger/g0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;J)V

    return-void
.end method
