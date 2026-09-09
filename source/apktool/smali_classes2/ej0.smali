.class public final synthetic Lej0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/i$w$c;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/i$w$c;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;[ZLorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej0;->a:Lorg/telegram/ui/i$w$c;

    iput-object p2, p0, Lej0;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p3, p0, Lej0;->a:[Z

    iput-object p4, p0, Lej0;->a:Lorg/telegram/ui/ActionBar/e;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lej0;->a:Lorg/telegram/ui/i$w$c;

    iget-object v1, p0, Lej0;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v2, p0, Lej0;->a:[Z

    iget-object v3, p0, Lej0;->a:Lorg/telegram/ui/ActionBar/e;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/i$w$c;->n(Lorg/telegram/ui/i$w$c;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;[ZLorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
