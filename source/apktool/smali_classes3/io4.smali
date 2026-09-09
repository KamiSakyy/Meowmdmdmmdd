.class public final synthetic Lio4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lqo4;


# direct methods
.method public synthetic constructor <init>(Lqo4;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio4;->a:Lqo4;

    iput-object p2, p0, Lio4;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio4;->a:Lqo4;

    iget-object v1, p0, Lio4;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1}, Lqo4;->U1(Lqo4;Lorg/telegram/tgnet/a;)V

    return-void
.end method
