.class public final synthetic Li23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/k$a;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/k$a;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li23;->a:Lorg/telegram/messenger/k$a;

    iput-boolean p2, p0, Li23;->a:Z

    iput-object p3, p0, Li23;->a:Ljava/lang/String;

    iput-boolean p4, p0, Li23;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li23;->a:Lorg/telegram/messenger/k$a;

    iget-boolean v1, p0, Li23;->a:Z

    iget-object v2, p0, Li23;->a:Ljava/lang/String;

    iget-boolean v3, p0, Li23;->b:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/k$a;->d(Lorg/telegram/messenger/k$a;ZLjava/lang/String;Z)V

    return-void
.end method
