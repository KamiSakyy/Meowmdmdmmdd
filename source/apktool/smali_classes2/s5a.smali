.class public final synthetic Ls5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/g0;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/g0;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5a;->a:Lorg/telegram/messenger/g0;

    iput-object p2, p0, Ls5a;->a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iput-wide p3, p0, Ls5a;->a:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Ls5a;->a:Lorg/telegram/messenger/g0;

    iget-object v1, p0, Ls5a;->a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-wide v2, p0, Ls5a;->a:J

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/g0;->w(Lorg/telegram/messenger/g0;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
