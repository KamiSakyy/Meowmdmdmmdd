.class public Lorg/telegram/ui/Components/y$c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/y;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/j$m4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/y;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y$c;->this$0:Lorg/telegram/ui/Components/y;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    iget-object p2, p0, Lorg/telegram/ui/Components/y$c;->this$0:Lorg/telegram/ui/Components/y;

    invoke-static {p2}, Lorg/telegram/ui/Components/y;->S(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    return-object p1
.end method
