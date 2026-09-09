.class public final synthetic Lz67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/l0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/l0;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz67;->a:Lorg/telegram/ui/l0;

    iput p2, p0, Lz67;->a:I

    iput-object p3, p0, Lz67;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lz67;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lz67;->a:Lorg/telegram/ui/l0;

    iget v1, p0, Lz67;->a:I

    iget-object v2, p0, Lz67;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lz67;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/l0;->k2(Lorg/telegram/ui/l0;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method
