.class public final synthetic Lv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iput-object p2, p0, Lv9;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lv9;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iget-object v1, p0, Lv9;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/b;->r(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
