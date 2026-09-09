.class public Lsy3$c;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy3;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsy3$e;

.field public final synthetic a:Lsy3;


# direct methods
.method public constructor <init>(Lsy3;Landroid/content/Context;Lsy3$e;)V
    .locals 0

    iput-object p1, p0, Lsy3$c;->a:Lsy3;

    iput-object p3, p0, Lsy3$c;->a:Lsy3$e;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/v1;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsy3$c;->a:Lsy3$e;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
