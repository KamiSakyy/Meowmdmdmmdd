.class public final synthetic Lta7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Llp9;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/k;

.field public final synthetic b:Llp9;


# direct methods
.method public synthetic constructor <init>(ILlp9;Llp9;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lta7;->a:I

    iput-object p2, p0, Lta7;->a:Llp9;

    iput-object p3, p0, Lta7;->b:Llp9;

    iput-object p4, p0, Lta7;->a:Ljava/lang/Runnable;

    iput-object p5, p0, Lta7;->a:Lorg/telegram/ui/ActionBar/k;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget v0, p0, Lta7;->a:I

    iget-object v1, p0, Lta7;->a:Llp9;

    iget-object v2, p0, Lta7;->b:Llp9;

    iget-object v3, p0, Lta7;->a:Ljava/lang/Runnable;

    iget-object v4, p0, Lta7;->a:Lorg/telegram/ui/ActionBar/k;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lva7;->d(ILlp9;Llp9;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
