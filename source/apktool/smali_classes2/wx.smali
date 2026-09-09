.class public final synthetic Lwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lay$c;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_poll;

.field public final synthetic a:Lqba$a;


# direct methods
.method public synthetic constructor <init>(Lqba$a;Lorg/telegram/tgnet/TLRPC$TL_poll;Lay$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx;->a:Lqba$a;

    iput-object p2, p0, Lwx;->a:Lorg/telegram/tgnet/TLRPC$TL_poll;

    iput-object p3, p0, Lwx;->a:Lay$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwx;->a:Lqba$a;

    iget-object v1, p0, Lwx;->a:Lorg/telegram/tgnet/TLRPC$TL_poll;

    iget-object v2, p0, Lwx;->a:Lay$c;

    invoke-static {v0, v1, v2}, Lay$a;->b(Lqba$a;Lorg/telegram/tgnet/TLRPC$TL_poll;Lay$c;)V

    return-void
.end method
