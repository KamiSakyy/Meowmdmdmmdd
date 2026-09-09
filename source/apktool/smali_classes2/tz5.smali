.class public final synthetic Ltz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;ILfm9;Lmq9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz5;->a:Lorg/telegram/messenger/y;

    iput p2, p0, Ltz5;->a:I

    iput-object p3, p0, Ltz5;->a:Lfm9;

    iput-object p4, p0, Ltz5;->a:Lmq9;

    iput-boolean p5, p0, Ltz5;->a:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Ltz5;->a:Lorg/telegram/messenger/y;

    iget v1, p0, Ltz5;->a:I

    iget-object v2, p0, Ltz5;->a:Lfm9;

    iget-object v3, p0, Ltz5;->a:Lmq9;

    iget-boolean v4, p0, Ltz5;->a:Z

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/y;->u(Lorg/telegram/messenger/y;ILfm9;Lmq9;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
