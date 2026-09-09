.class public final synthetic Lus8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/z$d;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus8;->a:Lorg/telegram/messenger/z$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lus8;->a:Lorg/telegram/messenger/z$d;

    invoke-static {v0}, Lorg/telegram/messenger/d0;->O(Lorg/telegram/messenger/z$d;)V

    return-void
.end method
