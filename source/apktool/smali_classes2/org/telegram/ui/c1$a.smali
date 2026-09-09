.class public Lorg/telegram/ui/c1$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/c1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/c1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c1$a;->this$0:Lorg/telegram/ui/c1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/c1$a;->this$0:Lorg/telegram/ui/c1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/c1;->R3(Lorg/telegram/ui/c1;Z)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/c1$a;->this$0:Lorg/telegram/ui/c1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/c1;->l3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/c1$a;->this$0:Lorg/telegram/ui/c1;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1, p2}, Lorg/telegram/ui/c1;->R3(Lorg/telegram/ui/c1;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
