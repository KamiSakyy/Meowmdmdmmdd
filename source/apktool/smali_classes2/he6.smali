.class public final synthetic Lhe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lan9;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lqm9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Lan9;Lmq9;Lqm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe6;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lhe6;->a:Lan9;

    iput-object p3, p0, Lhe6;->a:Lmq9;

    iput-object p4, p0, Lhe6;->a:Lqm9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhe6;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lhe6;->a:Lan9;

    iget-object v2, p0, Lhe6;->a:Lmq9;

    iget-object v3, p0, Lhe6;->a:Lqm9;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/z;->M2(Lorg/telegram/messenger/z;Lan9;Lmq9;Lqm9;)V

    return-void
.end method
