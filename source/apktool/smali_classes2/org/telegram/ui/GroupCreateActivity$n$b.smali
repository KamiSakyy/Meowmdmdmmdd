.class public Lorg/telegram/ui/GroupCreateActivity$n$b;
.super Lmd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateActivity$n;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/GroupCreateActivity$n;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateActivity$n;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$n$b;->this$1:Lorg/telegram/ui/GroupCreateActivity$n;

    invoke-direct {p0, p2, p3, p4}, Lmd9;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmd9;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmd9;->stickerView:Lsv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->Y1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
