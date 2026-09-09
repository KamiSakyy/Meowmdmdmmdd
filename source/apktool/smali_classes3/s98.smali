.class public final synthetic Ls98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;

.field public final synthetic a:Lv98;


# direct methods
.method public synthetic constructor <init>(Lv98;ILorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls98;->a:Lv98;

    iput p2, p0, Ls98;->a:I

    iput-object p3, p0, Ls98;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls98;->a:Lv98;

    iget v1, p0, Ls98;->a:I

    iget-object v2, p0, Ls98;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;

    invoke-static {v0, v1, v2}, Lv98;->d(Lv98;ILorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;)V

    return-void
.end method
