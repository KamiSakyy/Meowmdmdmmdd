.class public final synthetic Lkm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/ui/z;

.field public final synthetic a:Lwn9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z;Lfm9;Lwn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm3;->a:Lorg/telegram/ui/z;

    iput-object p2, p0, Lkm3;->a:Lfm9;

    iput-object p3, p0, Lkm3;->a:Lwn9;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lkm3;->a:Lorg/telegram/ui/z;

    iget-object v1, p0, Lkm3;->a:Lfm9;

    iget-object v2, p0, Lkm3;->a:Lwn9;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/z;->n2(Lorg/telegram/ui/z;Lfm9;Lwn9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
