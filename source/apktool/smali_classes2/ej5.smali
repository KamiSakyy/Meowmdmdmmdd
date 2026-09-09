.class public final synthetic Lej5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/Utilities$b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej5;->a:Lorg/telegram/messenger/Utilities$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lej5;->a:Lorg/telegram/messenger/Utilities$b;

    invoke-static {v0}, Lorg/telegram/messenger/w;->o2(Lorg/telegram/messenger/Utilities$b;)V

    return-void
.end method
