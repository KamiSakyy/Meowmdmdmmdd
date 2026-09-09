.class public final synthetic Lg35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/ui/e0$w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$w;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg35;->a:Lorg/telegram/ui/e0$w;

    iput-object p2, p0, Lg35;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lg35;->a:Lorg/telegram/ui/e0$w;

    iget-object v1, p0, Lg35;->a:Ljava/util/HashMap;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/e0$w;->K(Lorg/telegram/ui/e0$w;Ljava/util/HashMap;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
