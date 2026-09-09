.class public Lorg/telegram/ui/y$o$b;
.super Lnb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y$o;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/y$o;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y$o;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y$o$b;->this$1:Lorg/telegram/ui/y$o;

    invoke-direct {p0, p2}, Lnb3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getColumnsCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/y$o$b;->this$1:Lorg/telegram/ui/y$o;

    iget-object v0, v0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    invoke-static {v0}, Lorg/telegram/ui/y;->h(Lorg/telegram/ui/y;)I

    move-result v0

    return v0
.end method
