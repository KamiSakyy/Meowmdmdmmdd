.class public final synthetic Lkc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/g;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/g;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc0;->a:Lorg/telegram/ui/g;

    iput-object p2, p0, Lkc0;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lkc0;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkc0;->a:Lorg/telegram/ui/g;

    iget-object v1, p0, Lkc0;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lkc0;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/g;->k2(Lorg/telegram/ui/g;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method
