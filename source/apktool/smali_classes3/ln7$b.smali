.class public Lln7$b;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln7;->l2(Landroid/text/style/ClickableSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lln7;


# direct methods
.method public constructor <init>(Lln7;)V
    .locals 0

    iput-object p1, p0, Lln7$b;->a:Lln7;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    return-void
.end method


# virtual methods
.method public E0()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lln7$b;->a:Lln7;

    .line 2
    .line 3
    iget-object v0, v0, Lln7;->a:Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f2(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-object p1
.end method

.method public l0()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return v0
.end method

.method public r0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lln7$b;->a:Lln7;

    invoke-static {v0}, Lln7;->h2(Lln7;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public s0()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lln7$b;->a:Lln7;

    iget-object v0, v0, Lln7;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
