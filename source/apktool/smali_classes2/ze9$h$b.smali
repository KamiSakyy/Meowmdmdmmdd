.class public Lze9$h$b;
.super Ln03;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze9$h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lze9$h;


# direct methods
.method public constructor <init>(Lze9$h;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lze9$h$b;->this$1:Lze9$h;

    invoke-direct {p0, p2, p3}, Ln03;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 5

    iget-object v0, p0, Lze9$h$b;->this$1:Lze9$h;

    iget-object v0, v0, Lze9$h;->this$0:Lze9;

    new-instance v1, Lvm7;

    iget-object v2, p0, Lze9$h$b;->this$1:Lze9$h;

    iget-object v2, v2, Lze9$h;->this$0:Lze9;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
