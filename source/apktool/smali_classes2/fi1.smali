.class public final synthetic Lfi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/f1;

.field public final synthetic a:Lorg/telegram/ui/m;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/m;Lorg/telegram/ui/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi1;->a:Lorg/telegram/ui/m;

    iput-object p2, p0, Lfi1;->a:Lorg/telegram/ui/f1;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lfi1;->a:Lorg/telegram/ui/m;

    iget-object v1, p0, Lfi1;->a:Lorg/telegram/ui/f1;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/m;->I2(Lorg/telegram/ui/m;Lorg/telegram/ui/f1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
