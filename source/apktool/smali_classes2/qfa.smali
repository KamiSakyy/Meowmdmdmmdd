.class public final synthetic Lqfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lwga;


# direct methods
.method public synthetic constructor <init>(Lwga;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfa;->a:Lwga;

    iput-object p2, p0, Lqfa;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqfa;->a:Lwga;

    iget-object v1, p0, Lqfa;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lwga;->J2(Lwga;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
