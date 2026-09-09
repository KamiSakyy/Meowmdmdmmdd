.class public final synthetic Lft0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic b:I

.field public final synthetic b:Lorg/telegram/messenger/x;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;ILorg/telegram/messenger/x;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lfm9;ILorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft0;->a:Lorg/telegram/ui/j;

    iput p2, p0, Lft0;->a:I

    iput-object p3, p0, Lft0;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Lft0;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput p5, p0, Lft0;->b:I

    iput-object p6, p0, Lft0;->a:Lorg/telegram/messenger/x;

    iput-object p7, p0, Lft0;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iput-object p8, p0, Lft0;->a:Lfm9;

    iput p9, p0, Lft0;->c:I

    iput-object p10, p0, Lft0;->b:Lorg/telegram/messenger/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lft0;->a:Lorg/telegram/ui/j;

    iget v1, p0, Lft0;->a:I

    iget-object v2, p0, Lft0;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Lft0;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v4, p0, Lft0;->b:I

    iget-object v5, p0, Lft0;->a:Lorg/telegram/messenger/x;

    iget-object v6, p0, Lft0;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iget-object v7, p0, Lft0;->a:Lfm9;

    iget v8, p0, Lft0;->c:I

    iget-object v9, p0, Lft0;->b:Lorg/telegram/messenger/x;

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/j;->X2(Lorg/telegram/ui/j;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;ILorg/telegram/messenger/x;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lfm9;ILorg/telegram/messenger/x;)V

    return-void
.end method
