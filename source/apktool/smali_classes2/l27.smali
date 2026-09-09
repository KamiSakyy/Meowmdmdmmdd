.class public final synthetic Ll27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/ui/j0$d0$e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0$d0$e;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll27;->a:Lorg/telegram/ui/j0$d0$e;

    iput-object p2, p0, Ll27;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll27;->a:Lorg/telegram/ui/j0$d0$e;

    iget-object v1, p0, Ll27;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/j0$d0$e;->b(Lorg/telegram/ui/j0$d0$e;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
