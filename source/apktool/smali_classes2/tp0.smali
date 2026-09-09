.class public final synthetic Ltp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field public final synthetic a:Lorg/telegram/ui/Components/s1;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/s1;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0;->a:Lorg/telegram/ui/Components/s1;

    iput-object p2, p0, Ltp0;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iput-object p3, p0, Ltp0;->a:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ltp0;->a:Lorg/telegram/ui/Components/s1;

    iget-object v1, p0, Ltp0;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v2, p0, Ltp0;->a:[I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/j;->N3(Lorg/telegram/ui/Components/s1;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[ILandroid/view/View;)V

    return-void
.end method
