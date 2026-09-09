.class public Lorg/telegram/ui/e$d;
.super Landroidx/recyclerview/widget/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e$d;->this$0:Lorg/telegram/ui/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    return-void
.end method


# virtual methods
.method public D0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/e$d;->this$0:Lorg/telegram/ui/e;

    invoke-static {p1}, Lorg/telegram/ui/e;->R2(Lorg/telegram/ui/e;)Lorg/telegram/ui/Components/v1;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
