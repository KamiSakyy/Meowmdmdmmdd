.class public final synthetic Lz56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lnq9;

.field public final synthetic a:Lorg/telegram/messenger/y;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lnq9;Lmq9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lz56;->a:Lnq9;

    iput-object p3, p0, Lz56;->a:Lmq9;

    iput p4, p0, Lz56;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lz56;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lz56;->a:Lnq9;

    iget-object v2, p0, Lz56;->a:Lmq9;

    iget v3, p0, Lz56;->a:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->l3(Lorg/telegram/messenger/y;Lnq9;Lmq9;I)V

    return-void
.end method
