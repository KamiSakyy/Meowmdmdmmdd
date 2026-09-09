.class public final synthetic Lu76;
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
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu76;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Lu76;->a:J

    iput-object p4, p0, Lu76;->a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iput p5, p0, Lu76;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lu76;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Lu76;->a:J

    iget-object v3, p0, Lu76;->a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v4, p0, Lu76;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/z;->a0(Lorg/telegram/messenger/z;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    return-void
.end method
