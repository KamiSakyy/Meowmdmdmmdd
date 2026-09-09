.class public Lorg/telegram/ui/Components/n2$l;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/n2;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/n2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n2$l;->this$0:Lorg/telegram/ui/Components/n2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/n2$l;->this$0:Lorg/telegram/ui/Components/n2;

    invoke-static {p1}, Lorg/telegram/ui/Components/n2;->O1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/n2$p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/n2$p;->f()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/n2$l;->this$0:Lorg/telegram/ui/Components/n2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/n2;->U1(Lorg/telegram/ui/Components/n2;Z)V

    return-void
.end method
