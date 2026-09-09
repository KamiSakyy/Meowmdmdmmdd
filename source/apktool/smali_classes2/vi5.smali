.class public final synthetic Lvi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_emojiKeywordsDifference;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/TLRPC$TL_emojiKeywordsDifference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lvi5;->a:Lorg/telegram/tgnet/TLRPC$TL_emojiKeywordsDifference;

    iput-object p3, p0, Lvi5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvi5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lvi5;->a:Lorg/telegram/tgnet/TLRPC$TL_emojiKeywordsDifference;

    iget-object v2, p0, Lvi5;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/w;->W1(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/TLRPC$TL_emojiKeywordsDifference;Ljava/lang/String;)V

    return-void
.end method
