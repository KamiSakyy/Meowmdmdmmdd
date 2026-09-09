.class public final synthetic Lyw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;IILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw5;->a:Lorg/telegram/messenger/y;

    iput p2, p0, Lyw5;->a:I

    iput p3, p0, Lyw5;->b:I

    iput-object p4, p0, Lyw5;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lyw5;->a:Lorg/telegram/messenger/y;

    iget v1, p0, Lyw5;->a:I

    iget v2, p0, Lyw5;->b:I

    iget-object v3, p0, Lyw5;->a:Ljava/lang/Runnable;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/y;->t1(Lorg/telegram/messenger/y;IILjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
