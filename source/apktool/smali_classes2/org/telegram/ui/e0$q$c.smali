.class public Lorg/telegram/ui/e0$q$c;
.super Le88;
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

    iput-object p1, p0, Lorg/telegram/ui/e0$q$c;->this$1:Lorg/telegram/ui/e0$q;

    iput-object p3, p0, Lorg/telegram/ui/e0$q$c;->val$this$0:Lorg/telegram/ui/e0;

    invoke-direct {p0, p2}, Le88;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/e0$q$c;->this$1:Lorg/telegram/ui/e0$q;

    invoke-static {v0}, Lorg/telegram/ui/e0$q;->O(Lorg/telegram/ui/e0$q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->invalidate(IIII)V

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/e0$q$c;->this$1:Lorg/telegram/ui/e0$q;

    invoke-static {p1}, Lorg/telegram/ui/e0$q;->O(Lorg/telegram/ui/e0$q;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
