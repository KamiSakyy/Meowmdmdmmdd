.class public Ltv9$a;
.super Lnn2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv9;-><init>(Landroid/content/Context;Llk7;ILjava/lang/CharSequence;Lzk9;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv9;


# direct methods
.method public constructor <init>(Ltv9;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv9$a;->a:Ltv9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnn2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x41000000    # 8.0f

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/f0;->animatedEmojiOffsetX:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv9$a;->a:Ltv9;

    .line 2
    .line 3
    iget-object v0, v0, Ltu2;->a:Ltu2$h;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/f0;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
