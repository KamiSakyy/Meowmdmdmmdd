.class public Lai4$d;
.super Landroidx/recyclerview/widget/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai4;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lai4;


# direct methods
.method public constructor <init>(Lai4;)V
    .locals 0

    iput-object p1, p0, Lai4$d;->this$0:Lai4;

    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    return-void
.end method


# virtual methods
.method public D0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lai4$d;->this$0:Lai4;

    .line 2
    .line 3
    invoke-static {p1}, Lai4;->v2(Lai4;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lai4$d;->this$0:Lai4;

    .line 11
    .line 12
    invoke-static {p1}, Lai4;->v2(Lai4;)Lorg/telegram/ui/Components/v1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->i3()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
