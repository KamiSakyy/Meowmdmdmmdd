.class public final synthetic Lk4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ln4a;


# direct methods
.method public synthetic constructor <init>(Ln4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4a;->a:Ln4a;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    iget-object v0, p0, Lk4a;->a:Ln4a;

    invoke-static {v0, p1, p2}, Ln4a;->k2(Ln4a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
