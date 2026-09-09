.class public final synthetic Lqy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/e0$n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy4;->a:Lorg/telegram/ui/e0$n;

    iput-object p2, p0, Lqy4;->a:Ljava/lang/String;

    iput-object p3, p0, Lqy4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lqy4;->a:Lorg/telegram/ui/e0$n;

    iget-object v1, p0, Lqy4;->a:Ljava/lang/String;

    iget-object v2, p0, Lqy4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/e0$n;->o(Lorg/telegram/ui/e0$n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
