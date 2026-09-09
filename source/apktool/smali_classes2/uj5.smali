.class public final synthetic Luj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj5;->a:Lorg/telegram/messenger/w;

    iput-wide p2, p0, Luj5;->a:J

    iput p4, p0, Luj5;->a:I

    iput p5, p0, Luj5;->b:I

    iput p6, p0, Luj5;->c:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    iget-object v0, p0, Luj5;->a:Lorg/telegram/messenger/w;

    iget-wide v1, p0, Luj5;->a:J

    iget v3, p0, Luj5;->a:I

    iget v4, p0, Luj5;->b:I

    iget v5, p0, Luj5;->c:I

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/w;->B(Lorg/telegram/messenger/w;JIIILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
