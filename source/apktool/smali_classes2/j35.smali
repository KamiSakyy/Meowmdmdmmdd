.class public final synthetic Lj35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e0$w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj35;->a:Lorg/telegram/ui/e0$w;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    iget-object v0, p0, Lj35;->a:Lorg/telegram/ui/e0$w;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/e0$w;->u(Lorg/telegram/ui/e0$w;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
