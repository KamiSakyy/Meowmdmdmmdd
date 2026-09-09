.class public final synthetic Lvy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/j$h4$c$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j$h4$c$a;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy0;->a:Lorg/telegram/ui/j$h4$c$a;

    iput-object p2, p0, Lvy0;->a:Lorg/telegram/messenger/x;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lvy0;->a:Lorg/telegram/ui/j$h4$c$a;

    iget-object v1, p0, Lvy0;->a:Lorg/telegram/messenger/x;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/j$h4$c$a;->d(Lorg/telegram/ui/j$h4$c$a;Lorg/telegram/messenger/x;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
