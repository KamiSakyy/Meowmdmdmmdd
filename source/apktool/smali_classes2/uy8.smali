.class public final synthetic Luy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_authorization;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/ui/a1$c;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/a1$c;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy8;->a:Lorg/telegram/ui/a1$c;

    iput-object p2, p0, Luy8;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Luy8;->a:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luy8;->a:Lorg/telegram/ui/a1$c;

    iget-object v1, p0, Luy8;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Luy8;->a:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/a1$c;->K(Lorg/telegram/ui/a1$c;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    return-void
.end method
