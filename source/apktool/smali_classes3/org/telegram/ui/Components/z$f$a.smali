.class public Lorg/telegram/ui/Components/z$f$a;
.super Ltk7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/z$f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/z$f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/z$f;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/z$f$a;->this$1:Lorg/telegram/ui/Components/z$f;

    invoke-direct {p0, p2, p3}, Ltk7;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public l(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/z$f$a;->this$1:Lorg/telegram/ui/Components/z$f;

    iget-object v0, v0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->x6(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    return-void
.end method
