.class public Lorg/telegram/ui/Components/w$n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w$n;->B(IILandroidx/recyclerview/widget/RecyclerView$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/w$n;

.field public final synthetic val$animated:Z

.field public final synthetic val$messageObject:Lorg/telegram/messenger/x;

.field public final synthetic val$sharedDocumentCell:Lb29;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w$n;Lb29;Lorg/telegram/messenger/x;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w$n$d;->this$1:Lorg/telegram/ui/Components/w$n;

    iput-object p2, p0, Lorg/telegram/ui/Components/w$n$d;->val$sharedDocumentCell:Lb29;

    iput-object p3, p0, Lorg/telegram/ui/Components/w$n$d;->val$messageObject:Lorg/telegram/messenger/x;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/w$n$d;->val$animated:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n$d;->val$sharedDocumentCell:Lb29;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n$d;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n$d;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/w$n;->M(Lorg/telegram/ui/Components/w$n;)Lorg/telegram/ui/y$k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n$d;->val$messageObject:Lorg/telegram/messenger/x;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Components/w$n$d;->val$messageObject:Lorg/telegram/messenger/x;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->k0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/y$k;->a(IJ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n$d;->val$sharedDocumentCell:Lb29;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n$d;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 48
    .line 49
    iget-object v1, v1, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/Components/w;->f0(Lorg/telegram/ui/Components/w;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Components/w$n$d;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/ui/Components/w$n;->M(Lorg/telegram/ui/Components/w$n;)Lorg/telegram/ui/y$k;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-boolean v2, p0, Lorg/telegram/ui/Components/w$n$d;->val$animated:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lb29;->h(ZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n$d;->val$sharedDocumentCell:Lb29;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iget-boolean v2, p0, Lorg/telegram/ui/Components/w$n$d;->val$animated:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lb29;->h(ZZ)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 v0, 0x1

    .line 80
    return v0
.end method
