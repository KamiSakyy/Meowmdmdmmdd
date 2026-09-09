.class public final synthetic Lrt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/d0$b;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/d0$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Lrt8;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lrt8;->a:Lorg/telegram/messenger/d0$b;

    iput-object p4, p0, Lrt8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrt8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Lrt8;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lrt8;->a:Lorg/telegram/messenger/d0$b;

    iget-object v3, p0, Lrt8;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/d0;->z(Lorg/telegram/messenger/d0;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/d0$b;Ljava/lang/String;)V

    return-void
.end method
