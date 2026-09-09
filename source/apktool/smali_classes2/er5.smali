.class public final synthetic Ler5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler5;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p2, p0, Ler5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ler5;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v1, p0, Ler5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lfr5;->f(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
