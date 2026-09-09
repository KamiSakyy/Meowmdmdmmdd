.class public final synthetic Ly03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/j$d;

.field public final synthetic a:Lorg/telegram/messenger/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/j;Lorg/telegram/messenger/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly03;->a:Lorg/telegram/messenger/j;

    iput-object p2, p0, Ly03;->a:Lorg/telegram/messenger/j$d;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Ly03;->a:Lorg/telegram/messenger/j;

    iget-object v1, p0, Ly03;->a:Lorg/telegram/messenger/j$d;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/j;->m(Lorg/telegram/messenger/j;Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
