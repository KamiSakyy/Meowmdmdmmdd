.class public final synthetic Lf23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/k;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf23;->a:Lorg/telegram/messenger/k;

    iput-boolean p2, p0, Lf23;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf23;->a:Lorg/telegram/messenger/k;

    iget-boolean v1, p0, Lf23;->a:Z

    invoke-static {v0, v1}, Lorg/telegram/messenger/k;->k(Lorg/telegram/messenger/k;Z)V

    return-void
.end method
