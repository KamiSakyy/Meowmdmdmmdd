.class public Lorg/telegram/ui/j$h4$b;
.super Ljl0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$h4;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j$h4;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$h4;Landroid/content/Context;ZLjl0$c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$h4$b;->this$1:Lorg/telegram/ui/j$h4;

    invoke-direct {p0, p2, p3, p4}, Ljl0;-><init>(Landroid/content/Context;ZLjl0$c;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljl0;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
