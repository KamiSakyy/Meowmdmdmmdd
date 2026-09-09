.class public final synthetic Lrf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/d0$e;

.field public final synthetic a:Lorg/telegram/ui/Components/p2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p2;Ljava/lang/String;Lorg/telegram/messenger/d0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf9;->a:Lorg/telegram/ui/Components/p2;

    iput-object p2, p0, Lrf9;->a:Ljava/lang/String;

    iput-object p3, p0, Lrf9;->a:Lorg/telegram/messenger/d0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrf9;->a:Lorg/telegram/ui/Components/p2;

    iget-object v1, p0, Lrf9;->a:Ljava/lang/String;

    iget-object v2, p0, Lrf9;->a:Lorg/telegram/messenger/d0$e;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/p2;->u1(Lorg/telegram/ui/Components/p2;Ljava/lang/String;Lorg/telegram/messenger/d0$e;)V

    return-void
.end method
