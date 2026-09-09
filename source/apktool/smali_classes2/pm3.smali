.class public final synthetic Lpm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm3;->a:Lorg/telegram/ui/z;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    iget-object v0, p0, Lpm3;->a:Lorg/telegram/ui/z;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/z;->F1(Lorg/telegram/ui/z;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
