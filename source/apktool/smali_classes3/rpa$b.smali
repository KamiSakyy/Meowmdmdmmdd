.class public Lrpa$b;
.super Lnq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrpa;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrpa;


# direct methods
.method public constructor <init>(Lrpa;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lrpa$b;->a:Lrpa;

    invoke-direct {p0, p2, p3}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setBounds(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrpa$b;->a:Lrpa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrpa;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-static {v0}, Lrpa;->d(Lrpa;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-float/2addr p2, v0

    .line 13
    float-to-int p2, p2

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-float p4, p4

    .line 19
    invoke-static {v0}, Lrpa;->d(Lrpa;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr p4, v0

    .line 24
    float-to-int p4, p4

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
