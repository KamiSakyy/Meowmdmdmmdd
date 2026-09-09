.class public Lmd9$b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd9;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmd9;


# direct methods
.method public constructor <init>(Lmd9;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmd9$b;->this$0:Lmd9;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmd9$b;->this$0:Lmd9;

    .line 12
    .line 13
    invoke-static {v0}, Lmd9;->c(Lmd9;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmd9$b;->this$0:Lmd9;

    .line 17
    .line 18
    iget-object v0, v0, Lmd9;->stickerView:Lsv;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->Y1()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lmd9$b;->this$0:Lmd9;

    .line 31
    .line 32
    iget-object v0, v0, Lmd9;->stickerView:Lsv;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
