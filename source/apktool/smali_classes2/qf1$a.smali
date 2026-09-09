.class public Lqf1$a;
.super Lgs5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf1;->setMessageObjectInternal(Lorg/telegram/messenger/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqf1;


# direct methods
.method public constructor <init>(Lqf1;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lqf1$a;->this$0:Lqf1;

    invoke-direct {p0, p2, p3}, Lgs5;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf1$a;->this$0:Lqf1;

    .line 2
    .line 3
    invoke-static {v0}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqf1$a;->this$0:Lqf1;

    .line 10
    .line 11
    invoke-static {v0}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lqf1$a;->this$0:Lqf1;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lqf1$n;->H(Lqf1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
