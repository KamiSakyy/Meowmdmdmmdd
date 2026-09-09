.class public final synthetic Lh6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/util/SparseArray;

.field public final synthetic a:Lorg/telegram/messenger/g0;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/g0;Lorg/telegram/tgnet/a;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6a;->a:Lorg/telegram/messenger/g0;

    iput-object p2, p0, Lh6a;->a:Lorg/telegram/tgnet/a;

    iput-wide p3, p0, Lh6a;->a:J

    iput-object p5, p0, Lh6a;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    iput-object p6, p0, Lh6a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lh6a;->a:Lorg/telegram/messenger/g0;

    iget-object v1, p0, Lh6a;->a:Lorg/telegram/tgnet/a;

    iget-wide v2, p0, Lh6a;->a:J

    iget-object v4, p0, Lh6a;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    iget-object v5, p0, Lh6a;->a:Landroid/util/SparseArray;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/g0;->v(Lorg/telegram/messenger/g0;Lorg/telegram/tgnet/a;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroid/util/SparseArray;)V

    return-void
.end method
