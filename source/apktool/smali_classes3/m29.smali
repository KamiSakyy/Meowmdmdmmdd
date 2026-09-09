.class public final synthetic Lm29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/i2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm29;->a:Lorg/telegram/ui/Components/i2;

    iput p2, p0, Lm29;->a:I

    iput p3, p0, Lm29;->b:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lm29;->a:Lorg/telegram/ui/Components/i2;

    iget v1, p0, Lm29;->a:I

    iget v2, p0, Lm29;->b:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/i2;->c(Lorg/telegram/ui/Components/i2;IILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
