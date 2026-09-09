.class public Lorg/telegram/ui/g1$l$a;
.super Lo2b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/g1$l;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/g1$l;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/g1$l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/g1$l$a;->this$1:Lorg/telegram/ui/g1$l;

    invoke-direct {p0, p2}, Lo2b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;I)V
    .locals 4

    iget-object p2, p0, Lorg/telegram/ui/g1$l$a;->this$1:Lorg/telegram/ui/g1$l;

    iget-object p2, p2, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    new-instance v0, Lorg/telegram/ui/c1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/telegram/ui/c1;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;ZZ)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method
