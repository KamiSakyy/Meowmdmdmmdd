.class public final synthetic Ln13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/j$d;

.field public final synthetic a:Lorg/telegram/messenger/j;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/j;Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln13;->a:Lorg/telegram/messenger/j;

    iput-object p2, p0, Ln13;->a:Lorg/telegram/messenger/j$d;

    iput-object p3, p0, Ln13;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Ln13;->a:Lorg/telegram/messenger/j;

    iget-object v1, p0, Ln13;->a:Lorg/telegram/messenger/j$d;

    iget-object v2, p0, Ln13;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/j;->c(Lorg/telegram/messenger/j;Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
