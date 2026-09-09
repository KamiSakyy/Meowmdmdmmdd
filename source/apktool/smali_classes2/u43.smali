.class public final synthetic Lu43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/o;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu43;->a:Lorg/telegram/messenger/o;

    iput-boolean p2, p0, Lu43;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu43;->a:Lorg/telegram/messenger/o;

    iget-boolean v1, p0, Lu43;->a:Z

    invoke-static {v0, v1}, Lorg/telegram/messenger/o;->b(Lorg/telegram/messenger/o;Z)V

    return-void
.end method
