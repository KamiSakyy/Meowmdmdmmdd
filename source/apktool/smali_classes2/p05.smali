.class public final synthetic Lp05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e0$r;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp05;->a:Lorg/telegram/ui/e0$r;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    iget-object v0, p0, Lp05;->a:Lorg/telegram/ui/e0$r;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/e0$r;->p(Lorg/telegram/ui/e0$r;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
