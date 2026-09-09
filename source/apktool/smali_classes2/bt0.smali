.class public final synthetic Lbt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/tgnet/TLRPC$TL_error;Lmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lbt0;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lbt0;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbt0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lbt0;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lbt0;->a:Lmq9;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/j;->X6(Lorg/telegram/ui/j;Lorg/telegram/tgnet/TLRPC$TL_error;Lmq9;)V

    return-void
.end method
