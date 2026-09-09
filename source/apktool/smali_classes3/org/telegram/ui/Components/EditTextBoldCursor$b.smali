.class public Lorg/telegram/ui/Components/EditTextBoldCursor$b;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EditTextBoldCursor;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$b;->this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$b;->this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->x(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
