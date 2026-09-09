.class public final synthetic Ljf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Leq9;

.field public final synthetic a:Lorg/telegram/messenger/w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Leq9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Ljf5;->a:Leq9;

    iput p3, p0, Ljf5;->a:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Ljf5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Ljf5;->a:Leq9;

    iget v2, p0, Ljf5;->a:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/w;->X(Lorg/telegram/messenger/w;Leq9;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
