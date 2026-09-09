.class public final synthetic Lwp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/t0;

.field public final synthetic a:Lru9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/t0;Lru9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp7;->a:Lorg/telegram/ui/t0;

    iput-object p2, p0, Lwp7;->a:Lru9;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lwp7;->a:Lorg/telegram/ui/t0;

    iget-object v1, p0, Lwp7;->a:Lru9;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/t0;->D2(Lorg/telegram/ui/t0;Lru9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
