.class public Lorg/telegram/ui/Components/z1$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/z1;-><init>(Lorg/telegram/ui/ActionBar/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/z1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/z1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/z1$b;->this$0:Lorg/telegram/ui/Components/z1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/z1$b;->this$0:Lorg/telegram/ui/Components/z1;

    iget-object p1, p1, Lorg/telegram/ui/Components/z1;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    :cond_0
    return-void
.end method
