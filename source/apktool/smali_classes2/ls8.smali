.class public final synthetic Lls8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/d0$b;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Ltn9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Ltn9;Lorg/telegram/messenger/d0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Lls8;->a:Ltn9;

    iput-object p3, p0, Lls8;->a:Lorg/telegram/messenger/d0$b;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lls8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Lls8;->a:Ltn9;

    iget-object v2, p0, Lls8;->a:Lorg/telegram/messenger/d0$b;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/d0;->P(Lorg/telegram/messenger/d0;Ltn9;Lorg/telegram/messenger/d0$b;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
