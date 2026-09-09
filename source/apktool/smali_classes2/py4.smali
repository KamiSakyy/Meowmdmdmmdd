.class public final synthetic Lpy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/e0$n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$n;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy4;->a:Lorg/telegram/ui/e0$n;

    iput-object p2, p0, Lpy4;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lpy4;->a:Ljava/lang/String;

    iput-object p4, p0, Lpy4;->b:Ljava/lang/String;

    iput-object p5, p0, Lpy4;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lpy4;->a:Lorg/telegram/ui/e0$n;

    iget-object v1, p0, Lpy4;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lpy4;->a:Ljava/lang/String;

    iget-object v3, p0, Lpy4;->b:Ljava/lang/String;

    iget-object v4, p0, Lpy4;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/e0$n;->p(Lorg/telegram/ui/e0$n;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;)V

    return-void
.end method
