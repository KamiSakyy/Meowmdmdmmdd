.class public final synthetic Ltj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;

.field public final synthetic a:Luj;


# direct methods
.method public synthetic constructor <init>(Luj;Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj;->a:Luj;

    iput-object p2, p0, Ltj;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltj;->a:Luj;

    iget-object v1, p0, Ltj;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;

    invoke-static {v0, v1}, Luj;->m2(Luj;Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;)V

    return-void
.end method
