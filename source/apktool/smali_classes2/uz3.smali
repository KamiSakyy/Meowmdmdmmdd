.class public final synthetic Luz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/s;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz3;->a:Lorg/telegram/messenger/s;

    iput-object p2, p0, Luz3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luz3;->a:Lorg/telegram/messenger/s;

    iget-object v1, p0, Luz3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/s;->c(Lorg/telegram/messenger/s;Ljava/lang/String;)V

    return-void
.end method
