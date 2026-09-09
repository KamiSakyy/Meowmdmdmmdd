.class public final synthetic Lr51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr51;->a:Lorg/telegram/ui/Components/u;

    iput p2, p0, Lr51;->a:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lr51;->a:Lorg/telegram/ui/Components/u;

    iget v1, p0, Lr51;->a:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/u;->P(Lorg/telegram/ui/Components/u;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
