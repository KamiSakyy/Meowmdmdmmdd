.class public final synthetic Lx36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/z$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx36;->a:Lorg/telegram/messenger/z$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx36;->a:Lorg/telegram/messenger/z$a;

    invoke-static {v0}, Lorg/telegram/messenger/y;->y3(Lorg/telegram/messenger/z$a;)V

    return-void
.end method
