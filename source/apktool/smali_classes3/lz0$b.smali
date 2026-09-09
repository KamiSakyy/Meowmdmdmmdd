.class public abstract Llz0$b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private editButton:Z

.field private imageView:Landroid/widget/ImageView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llz0$b;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Llz0$b;->imageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llz0$b;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Llz0$b;->textView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Llz0$b;->editButton:Z

    return v0
.end method

.method public abstract d()V
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Llz0$b;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Llz0$b;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public setEditButton(Z)V
    .locals 0

    iput-boolean p1, p0, Llz0$b;->editButton:Z

    return-void
.end method
