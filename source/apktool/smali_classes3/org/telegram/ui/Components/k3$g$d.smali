.class public Lorg/telegram/ui/Components/k3$g$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k3$g;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k3$g;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k3$g;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k3$g$d;->this$0:Lorg/telegram/ui/Components/k3$g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g$d;->this$0:Lorg/telegram/ui/Components/k3$g;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
