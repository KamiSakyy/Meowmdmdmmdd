.class public final synthetic Lyi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfm9;

.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lfm9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Ljava/lang/Integer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lyi4;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lyi4;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Lyi4;->a:Lfm9;

    iput-object p5, p0, Lyi4;->a:Ljava/lang/Integer;

    iput-object p6, p0, Lyi4;->b:Ljava/lang/Integer;

    iput-object p7, p0, Lyi4;->a:Ljava/util/ArrayList;

    iput-object p8, p0, Lyi4;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iput-object p9, p0, Lyi4;->c:Ljava/lang/Integer;

    iput-object p10, p0, Lyi4;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lyi4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lyi4;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lyi4;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Lyi4;->a:Lfm9;

    iget-object v4, p0, Lyi4;->a:Ljava/lang/Integer;

    iget-object v5, p0, Lyi4;->b:Ljava/lang/Integer;

    iget-object v6, p0, Lyi4;->a:Ljava/util/ArrayList;

    iget-object v7, p0, Lyi4;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iget-object v8, p0, Lyi4;->c:Ljava/lang/Integer;

    iget-object v9, p0, Lyi4;->a:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/LaunchActivity;->N0(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lfm9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    return-void
.end method
