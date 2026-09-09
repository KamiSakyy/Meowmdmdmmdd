.class public final synthetic Lje6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgm9;

.field public final synthetic a:Lorg/telegram/messenger/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Lgm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje6;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lje6;->a:Lgm9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lje6;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lje6;->a:Lgm9;

    invoke-static {v0, v1}, Lorg/telegram/messenger/z;->P0(Lorg/telegram/messenger/z;Lgm9;)V

    return-void
.end method
