.class public Lhk0$e;
.super Le88;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhk0;


# direct methods
.method public constructor <init>(Lhk0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhk0$e;->this$0:Lhk0;

    invoke-direct {p0, p2}, Le88;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 4
    iget-object v0, p0, Lhk0$e;->this$0:Lhk0;

    invoke-static {v0}, Lhk0;->N2(Lhk0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->invalidate(IIII)V

    .line 2
    iget-object p1, p0, Lhk0$e;->this$0:Lhk0;

    invoke-static {p1}, Lhk0;->N2(Lhk0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
