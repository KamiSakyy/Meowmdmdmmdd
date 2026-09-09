.class public final synthetic Ljs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Ljs0;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Ljs0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Ljs0;->a:Lmq9;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/j;->a4(Lorg/telegram/ui/j;Lmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
