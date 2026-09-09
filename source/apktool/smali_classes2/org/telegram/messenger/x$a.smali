.class public Lorg/telegram/messenger/x$a;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/x;->A1()Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/x;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/x;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/x$a;->a:Lorg/telegram/messenger/x;

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->J:Lmv9;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
