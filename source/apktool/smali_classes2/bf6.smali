.class public final synthetic Lbf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf6;->a:Lorg/telegram/messenger/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbf6;->a:Lorg/telegram/messenger/z;

    invoke-static {v0}, Lorg/telegram/messenger/z;->n0(Lorg/telegram/messenger/z;)V

    return-void
.end method
