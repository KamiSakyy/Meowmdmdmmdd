.class public Lorg/telegram/ui/e0$q$a;
.super Lsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0$q;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/e0$q;

.field public final synthetic val$this$0:Lorg/telegram/ui/e0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0$q;Landroid/content/Context;Lorg/telegram/ui/e0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$q$a;->this$1:Lorg/telegram/ui/e0$q;

    iput-object p3, p0, Lorg/telegram/ui/e0$q$a;->val$this$0:Lorg/telegram/ui/e0;

    invoke-direct {p0, p2}, Lsv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$q$a;->this$1:Lorg/telegram/ui/e0$q;

    invoke-static {v0}, Lorg/telegram/ui/e0$q;->O(Lorg/telegram/ui/e0$q;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/e0$q$a;->this$1:Lorg/telegram/ui/e0$q;

    invoke-static {v0}, Lorg/telegram/ui/e0$q;->O(Lorg/telegram/ui/e0$q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/e0$q$a;->this$1:Lorg/telegram/ui/e0$q;

    invoke-static {v0}, Lorg/telegram/ui/e0$q;->O(Lorg/telegram/ui/e0$q;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/e0$q$a;->this$1:Lorg/telegram/ui/e0$q;

    invoke-static {v0}, Lorg/telegram/ui/e0$q;->O(Lorg/telegram/ui/e0$q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method
