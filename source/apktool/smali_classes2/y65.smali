.class public final synthetic Ly65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lp75;


# direct methods
.method public synthetic constructor <init>(Lp75;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly65;->a:Lp75;

    iput-object p2, p0, Ly65;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Ly65;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly65;->a:Lp75;

    iget-object v1, p0, Ly65;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Ly65;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, v2}, Lp75;->s2(Lp75;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method
