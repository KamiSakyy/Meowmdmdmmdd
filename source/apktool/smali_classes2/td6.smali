.class public final synthetic Ltd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd6;->a:Lorg/telegram/messenger/z;

    iput p2, p0, Ltd6;->a:I

    iput-object p3, p0, Ltd6;->a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iput-wide p4, p0, Ltd6;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltd6;->a:Lorg/telegram/messenger/z;

    iget v1, p0, Ltd6;->a:I

    iget-object v2, p0, Ltd6;->a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-wide v3, p0, Ltd6;->a:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/z;->O(Lorg/telegram/messenger/z;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;J)V

    return-void
.end method
