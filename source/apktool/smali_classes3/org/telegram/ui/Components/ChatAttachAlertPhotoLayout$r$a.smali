.class public Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$r$a;
.super Landroidx/recyclerview/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$r;->K1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$r;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$r;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$r$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$r;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public u(Landroid/view/View;I)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l;->u(Landroid/view/View;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$r$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$r;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 v0, 0x40e00000    # 7.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    sub-int/2addr p1, p2

    .line 23
    return p1
.end method

.method public w(I)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l;->w(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method
