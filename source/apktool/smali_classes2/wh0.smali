.class public final synthetic Lwh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lyh0;


# direct methods
.method public synthetic constructor <init>(Lyh0;Lorg/telegram/ui/ActionBar/e;Lmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh0;->a:Lyh0;

    iput-object p2, p0, Lwh0;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Lwh0;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwh0;->a:Lyh0;

    iget-object v1, p0, Lwh0;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Lwh0;->a:Lmq9;

    invoke-static {v0, v1, v2}, Lyh0;->p2(Lyh0;Lorg/telegram/ui/ActionBar/e;Lmq9;)V

    return-void
.end method
