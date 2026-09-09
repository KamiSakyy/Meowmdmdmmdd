.class public final synthetic Lw76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Lmq9;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lw76;->a:Lmq9;

    iput-boolean p3, p0, Lw76;->a:Z

    iput p4, p0, Lw76;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lw76;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lw76;->a:Lmq9;

    iget-boolean v2, p0, Lw76;->a:Z

    iget v3, p0, Lw76;->a:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/z;->U1(Lorg/telegram/messenger/z;Lmq9;ZI)V

    return-void
.end method
