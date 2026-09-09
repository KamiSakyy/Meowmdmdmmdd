.class public final synthetic Lo29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/Components/i2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i2;Lorg/telegram/tgnet/TLRPC$TL_error;IILorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo29;->a:Lorg/telegram/ui/Components/i2;

    iput-object p2, p0, Lo29;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput p3, p0, Lo29;->a:I

    iput p4, p0, Lo29;->b:I

    iput-object p5, p0, Lo29;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo29;->a:Lorg/telegram/ui/Components/i2;

    iget-object v1, p0, Lo29;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v2, p0, Lo29;->a:I

    iget v3, p0, Lo29;->b:I

    iget-object v4, p0, Lo29;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/i2;->f(Lorg/telegram/ui/Components/i2;Lorg/telegram/tgnet/TLRPC$TL_error;IILorg/telegram/tgnet/a;)V

    return-void
.end method
