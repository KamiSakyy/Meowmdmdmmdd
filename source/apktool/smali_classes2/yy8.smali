.class public final synthetic Lyy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/a1$e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/a1$e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy8;->a:Lorg/telegram/ui/a1$e;

    iput-object p2, p0, Lyy8;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lyy8;->a:Lorg/telegram/ui/a1$e;

    iget-object v1, p0, Lyy8;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/a1$e;->f(Lorg/telegram/ui/a1$e;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
