.class public final synthetic Lqy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy5;->a:Lorg/telegram/messenger/y;

    iput p2, p0, Lqy5;->a:I

    iput p3, p0, Lqy5;->b:I

    iput p4, p0, Lqy5;->c:I

    iput p5, p0, Lqy5;->d:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lqy5;->a:Lorg/telegram/messenger/y;

    iget v1, p0, Lqy5;->a:I

    iget v2, p0, Lqy5;->b:I

    iget v3, p0, Lqy5;->c:I

    iget v4, p0, Lqy5;->d:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/y;->F(Lorg/telegram/messenger/y;IIIILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
