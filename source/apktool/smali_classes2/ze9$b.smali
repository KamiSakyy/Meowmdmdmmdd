.class public Lze9$b;
.super Landroidx/recyclerview/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze9;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lze9;


# direct methods
.method public constructor <init>(Lze9;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lze9$b;->this$0:Lze9;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P1(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V
    .locals 1

    iget-object p1, p0, Lze9$b;->this$0:Lze9;

    invoke-static {p1}, Lze9;->E2(Lze9;)Lorg/telegram/ui/Components/v1;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v0, 0x1

    aput p1, p2, v0

    return-void
.end method
