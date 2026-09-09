.class public Lorg/telegram/ui/Components/z$b;
.super Landroidx/recyclerview/widget/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/z;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/z;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/z$b;->this$0:Lorg/telegram/ui/Components/z;

    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    return-void
.end method


# virtual methods
.method public D0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/z$b;->this$0:Lorg/telegram/ui/Components/z;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->a7(Lorg/telegram/ui/Components/ChatAttachAlert$y;ZI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
