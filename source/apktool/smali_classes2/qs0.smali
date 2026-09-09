.class public final synthetic Lqs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lqs0;->a:[Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Lqs0;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lqs0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lqs0;->a:[Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Lqs0;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/j;->R4(Lorg/telegram/ui/j;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
