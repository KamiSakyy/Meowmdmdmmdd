.class public Lorg/telegram/ui/y$m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y$m;->B(IILandroidx/recyclerview/widget/RecyclerView$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/y$m;

.field public final synthetic val$animated:Z

.field public final synthetic val$messageObject:Lorg/telegram/messenger/x;

.field public final synthetic val$sharedDocumentCell:Lb29;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y$m;Lb29;Lorg/telegram/messenger/x;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y$m$b;->this$1:Lorg/telegram/ui/y$m;

    iput-object p2, p0, Lorg/telegram/ui/y$m$b;->val$sharedDocumentCell:Lb29;

    iput-object p3, p0, Lorg/telegram/ui/y$m$b;->val$messageObject:Lorg/telegram/messenger/x;

    iput-boolean p4, p0, Lorg/telegram/ui/y$m$b;->val$animated:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y$m$b;->val$sharedDocumentCell:Lb29;

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
    iget-object v0, p0, Lorg/telegram/ui/y$m$b;->this$1:Lorg/telegram/ui/y$m;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/y;->q(Lorg/telegram/ui/y;)Lorg/telegram/ui/y$p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lorg/telegram/ui/y$p;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/y$m$b;->this$1:Lorg/telegram/ui/y$m;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/y;->m(Lorg/telegram/ui/y;)Lorg/telegram/ui/y$k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/y$m$b;->val$messageObject:Lorg/telegram/messenger/x;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/y$m$b;->val$messageObject:Lorg/telegram/messenger/x;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->k0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/y$k;->a(IJ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/y$m$b;->val$sharedDocumentCell:Lb29;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/y$m$b;->this$1:Lorg/telegram/ui/y$m;

    .line 50
    .line 51
    iget-object v1, v1, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/y;->q(Lorg/telegram/ui/y;)Lorg/telegram/ui/y$p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lorg/telegram/ui/y$m$b;->this$1:Lorg/telegram/ui/y$m;

    .line 58
    .line 59
    iget-object v2, v2, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/y;->m(Lorg/telegram/ui/y;)Lorg/telegram/ui/y$k;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Lorg/telegram/ui/y$p;->c(Lorg/telegram/ui/y$k;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v2, p0, Lorg/telegram/ui/y$m$b;->val$animated:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lb29;->h(ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y$m$b;->val$sharedDocumentCell:Lb29;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iget-boolean v2, p0, Lorg/telegram/ui/y$m$b;->val$animated:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lb29;->h(ZZ)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const/4 v0, 0x1

    .line 84
    return v0
.end method
