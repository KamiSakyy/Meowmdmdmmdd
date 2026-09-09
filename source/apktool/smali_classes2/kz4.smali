.class public final synthetic Lkz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/e0$p;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz4;->a:Lorg/telegram/ui/e0$p;

    iput-object p2, p0, Lkz4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lkz4;->a:Lorg/telegram/ui/e0$p;

    iget-object v1, p0, Lkz4;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/e0$p;->p(Lorg/telegram/ui/e0$p;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
