.class public final synthetic Lxg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lah8;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lah8;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg8;->a:Lah8;

    iput-object p2, p0, Lxg8;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxg8;->a:Lah8;

    iget-object v1, p0, Lxg8;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1}, Lah8;->f(Lah8;Lorg/telegram/tgnet/a;)V

    return-void
.end method
