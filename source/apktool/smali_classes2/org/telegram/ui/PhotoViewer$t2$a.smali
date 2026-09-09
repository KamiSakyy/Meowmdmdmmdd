.class public Lorg/telegram/ui/PhotoViewer$t2$a;
.super Landroidx/recyclerview/widget/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$t2;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer$t2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$t2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$t2$a;->this$0:Lorg/telegram/ui/PhotoViewer$t2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    return-void
.end method


# virtual methods
.method public D0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$t2$a;->this$0:Lorg/telegram/ui/PhotoViewer$t2;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
