.class public Laq4$b$a;
.super Lp5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq4$b;->B()Lp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Laq4$b;


# direct methods
.method public constructor <init>(Laq4$b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Laq4$b$a;->this$1:Laq4$b;

    invoke-direct {p0, p2}, Lp5;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public n()Z
    .locals 1

    iget-object v0, p0, Laq4$b$a;->this$1:Laq4$b;

    iget-object v0, v0, Laq4$b;->this$0:Laq4;

    invoke-static {v0}, Laq4;->x2(Laq4;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s(FFZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp5;->s(FFZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laq4$b$a;->this$1:Laq4$b;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp5;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laq4$b$a;->this$1:Laq4$b;

    .line 5
    .line 6
    iget-object v0, v0, Laq4$b;->this$0:Laq4;

    .line 7
    .line 8
    invoke-static {v0}, Laq4;->B2(Laq4;)Landroid/widget/ScrollView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object v0, p0, Laq4$b$a;->this$1:Laq4$b;

    .line 20
    .line 21
    iget-object v0, v0, Laq4$b;->this$0:Laq4;

    .line 22
    .line 23
    invoke-static {v0}, Laq4;->B2(Laq4;)Landroid/widget/ScrollView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public u(ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp5;->u(ZI)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laq4$b$a;->this$1:Laq4$b;

    .line 5
    .line 6
    iget-object p1, p1, Laq4$b;->this$0:Laq4;

    .line 7
    .line 8
    invoke-static {p1}, Laq4;->B2(Laq4;)Landroid/widget/ScrollView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    return-void
.end method
