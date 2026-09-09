.class public final synthetic Ljj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcg8;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lcg8;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj1;->a:Lcg8;

    iput-object p2, p0, Ljj1;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljj1;->a:Lcg8;

    iget-object v1, p0, Ljj1;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Llj1;->d(Lcg8;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
