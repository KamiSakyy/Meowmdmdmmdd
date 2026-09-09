.class public final synthetic Ljz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk45;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic b:Lk45;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lk45;Lk45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Ljz5;->a:Lk45;

    iput-object p3, p0, Ljz5;->b:Lk45;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljz5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Ljz5;->a:Lk45;

    iget-object v2, p0, Ljz5;->b:Lk45;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/y;->h6(Lorg/telegram/messenger/y;Lk45;Lk45;)V

    return-void
.end method
