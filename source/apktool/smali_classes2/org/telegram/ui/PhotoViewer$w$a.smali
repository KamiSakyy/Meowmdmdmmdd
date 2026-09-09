.class public Lorg/telegram/ui/PhotoViewer$w$a;
.super Landroidx/recyclerview/widget/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$w;->K1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/PhotoViewer$w;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$w;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$w$a;->this$1:Lorg/telegram/ui/PhotoViewer$w;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/n;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public t(I)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/n;->t(I)I

    move-result p1

    const/16 v0, 0xb4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
