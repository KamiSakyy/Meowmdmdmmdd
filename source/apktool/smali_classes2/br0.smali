.class public final synthetic Lbr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic b:I

.field public final synthetic b:Lorg/telegram/messenger/x;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;IILorg/telegram/messenger/x;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lfm9;ILorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr0;->a:Lorg/telegram/ui/j;

    iput p2, p0, Lbr0;->a:I

    iput p3, p0, Lbr0;->b:I

    iput-object p4, p0, Lbr0;->a:Lorg/telegram/messenger/x;

    iput-object p5, p0, Lbr0;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iput-object p6, p0, Lbr0;->a:Lfm9;

    iput p7, p0, Lbr0;->c:I

    iput-object p8, p0, Lbr0;->b:Lorg/telegram/messenger/x;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    iget-object v0, p0, Lbr0;->a:Lorg/telegram/ui/j;

    iget v1, p0, Lbr0;->a:I

    iget v2, p0, Lbr0;->b:I

    iget-object v3, p0, Lbr0;->a:Lorg/telegram/messenger/x;

    iget-object v4, p0, Lbr0;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iget-object v5, p0, Lbr0;->a:Lfm9;

    iget v6, p0, Lbr0;->c:I

    iget-object v7, p0, Lbr0;->b:Lorg/telegram/messenger/x;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/j;->p4(Lorg/telegram/ui/j;IILorg/telegram/messenger/x;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lfm9;ILorg/telegram/messenger/x;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
