.class public final synthetic Low0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/s1$h;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/util/SparseIntArray;

.field public final synthetic a:Landroidx/viewpager/widget/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field public final synthetic a:[I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseIntArray;IILandroidx/viewpager/widget/a;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low0;->a:Landroid/util/SparseIntArray;

    iput p2, p0, Low0;->a:I

    iput p3, p0, Low0;->b:I

    iput-object p4, p0, Low0;->a:Landroidx/viewpager/widget/a;

    iput-object p5, p0, Low0;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iput-object p6, p0, Low0;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/telegram/ui/Components/s1;I)V
    .locals 8

    iget-object v0, p0, Low0;->a:Landroid/util/SparseIntArray;

    iget v1, p0, Low0;->a:I

    iget v2, p0, Low0;->b:I

    iget-object v3, p0, Low0;->a:Landroidx/viewpager/widget/a;

    iget-object v4, p0, Low0;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v5, p0, Low0;->a:[I

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/j$j;->d(Landroid/util/SparseIntArray;IILandroidx/viewpager/widget/a;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[ILorg/telegram/ui/Components/s1;I)V

    return-void
.end method
