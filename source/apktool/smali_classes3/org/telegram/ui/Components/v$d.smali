.class public Lorg/telegram/ui/Components/v$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/v;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/v;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v$d;->this$0:Lorg/telegram/ui/Components/v;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/v$d;->this$0:Lorg/telegram/ui/Components/v;

    .line 2
    .line 3
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p1, v0, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->a7(Lorg/telegram/ui/Components/ChatAttachAlert$y;ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/v$d;->this$0:Lorg/telegram/ui/Components/v;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/v;->T(Lorg/telegram/ui/Components/v;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
