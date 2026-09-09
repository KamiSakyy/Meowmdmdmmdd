.class public final synthetic Lt47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/k0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/k0;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt47;->a:Lorg/telegram/ui/k0;

    iput-object p2, p0, Lt47;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lt47;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lt47;->a:Lorg/telegram/ui/k0;

    iget-object v1, p0, Lt47;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lt47;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/k0;->C2(Lorg/telegram/ui/k0;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
