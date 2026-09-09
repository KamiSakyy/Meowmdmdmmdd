.class public final synthetic Lgi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/f1;

.field public final synthetic a:Lorg/telegram/ui/m;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/m;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/ui/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi1;->a:Lorg/telegram/ui/m;

    iput-object p2, p0, Lgi1;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lgi1;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Lgi1;->a:Lorg/telegram/ui/f1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgi1;->a:Lorg/telegram/ui/m;

    iget-object v1, p0, Lgi1;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lgi1;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Lgi1;->a:Lorg/telegram/ui/f1;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/m;->w2(Lorg/telegram/ui/m;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/ui/f1;)V

    return-void
.end method
