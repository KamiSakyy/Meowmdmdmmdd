.class public final synthetic Ln39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/Components/i2$l0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i2$l0;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln39;->a:Lorg/telegram/ui/Components/i2$l0;

    iput p2, p0, Ln39;->a:I

    iput p3, p0, Ln39;->b:I

    iput-object p4, p0, Ln39;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Ln39;->a:Lorg/telegram/ui/Components/i2$l0;

    iget v1, p0, Ln39;->a:I

    iget v2, p0, Ln39;->b:I

    iget-object v3, p0, Ln39;->a:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/i2$l0;->i(Lorg/telegram/ui/Components/i2$l0;IILjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
