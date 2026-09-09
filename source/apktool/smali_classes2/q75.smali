.class public final synthetic Lq75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lp75$f;


# direct methods
.method public synthetic constructor <init>(Lp75$f;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq75;->a:Lp75$f;

    iput-object p2, p0, Lq75;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq75;->a:Lp75$f;

    iget-object v1, p0, Lq75;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1}, Lp75$f;->e(Lp75$f;Lorg/telegram/tgnet/a;)V

    return-void
.end method
