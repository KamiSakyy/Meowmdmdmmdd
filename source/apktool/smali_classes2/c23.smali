.class public final synthetic Lc23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/k;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc23;->a:Lorg/telegram/messenger/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc23;->a:Lorg/telegram/messenger/k;

    invoke-static {v0}, Lorg/telegram/messenger/k;->d(Lorg/telegram/messenger/k;)V

    return-void
.end method
