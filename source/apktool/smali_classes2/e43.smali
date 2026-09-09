.class public final synthetic Le43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/n$b;

.field public final synthetic a:Lorg/telegram/messenger/n;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/n;Lorg/telegram/messenger/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le43;->a:Lorg/telegram/messenger/n;

    iput-object p2, p0, Le43;->a:Lorg/telegram/messenger/n$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le43;->a:Lorg/telegram/messenger/n;

    iget-object v1, p0, Le43;->a:Lorg/telegram/messenger/n$b;

    invoke-static {v0, v1}, Lorg/telegram/messenger/n;->L(Lorg/telegram/messenger/n;Lorg/telegram/messenger/n$b;)V

    return-void
.end method
