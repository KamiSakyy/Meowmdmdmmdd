.class public final synthetic Lcy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/a1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy8;->a:Lorg/telegram/ui/a1;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    iget-object v0, p0, Lcy8;->a:Lorg/telegram/ui/a1;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/a1;->D2(Lorg/telegram/ui/a1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
