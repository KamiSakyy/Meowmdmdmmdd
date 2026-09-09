.class public final synthetic Luj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj3$c;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/r$b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/r$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj3;->a:Lorg/telegram/messenger/r$b;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Let1;)V
    .locals 1

    iget-object v0, p0, Luj3;->a:Lorg/telegram/messenger/r$b;

    invoke-static {v0, p1}, Lorg/telegram/messenger/q;->k(Lorg/telegram/messenger/r$b;Let1;)V

    return-void
.end method
