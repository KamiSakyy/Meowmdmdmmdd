.class public final synthetic Lpg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/d$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg1;->a:Lorg/telegram/messenger/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpg1;->a:Lorg/telegram/messenger/d$a;

    invoke-static {v0}, Lorg/telegram/messenger/d$a;->c(Lorg/telegram/messenger/d$a;)V

    return-void
.end method
