.class public Lorg/telegram/ui/Components/EditTextBoldCursor$c;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EditTextBoldCursor;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$c;->this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$c;->this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->drawInMaim:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->x(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$c;->this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->v(Lorg/telegram/ui/Components/EditTextBoldCursor;)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$c;->this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->w(Lorg/telegram/ui/Components/EditTextBoldCursor;)F

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method
