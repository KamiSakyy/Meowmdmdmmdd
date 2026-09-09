.class public final synthetic Lc40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/n;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc40;->a:Lorg/telegram/ui/Components/n;

    iput p2, p0, Lc40;->a:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lc40;->a:Lorg/telegram/ui/Components/n;

    iget v1, p0, Lc40;->a:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/n;->l(Lorg/telegram/ui/Components/n;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
