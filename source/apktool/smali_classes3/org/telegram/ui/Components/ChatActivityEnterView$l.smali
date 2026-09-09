.class public Lorg/telegram/ui/Components/ChatActivityEnterView$l;
.super Lorg/telegram/ui/Components/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/j;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$l;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/m;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    return-void
.end method


# virtual methods
.method public z0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/m;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$l;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/j;->setOpened(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
