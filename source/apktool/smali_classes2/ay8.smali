.class public final synthetic Lay8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/a1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/a1;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay8;->a:Lorg/telegram/ui/a1;

    iput-object p2, p0, Lay8;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Lay8;->a:Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lay8;->a:Lorg/telegram/ui/a1;

    iget-object v1, p0, Lay8;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Lay8;->a:Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/a1;->s2(Lorg/telegram/ui/a1;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
