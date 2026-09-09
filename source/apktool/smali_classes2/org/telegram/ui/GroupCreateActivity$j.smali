.class public Lorg/telegram/ui/GroupCreateActivity$j;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/GroupCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$j;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$j;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->z2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->H()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$j;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->z2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
