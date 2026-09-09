.class public Lorg/telegram/ui/v$e;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/v;->E1(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/v;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/v;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/v$e;->this$0:Lorg/telegram/ui/v;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/v$e;->this$0:Lorg/telegram/ui/v;

    .line 5
    .line 6
    iget-object p2, p1, Lorg/telegram/ui/Components/o;->nestedSizeNotifierLayout:Lcj6;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcj6;->T()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    xor-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/o;->H1(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
