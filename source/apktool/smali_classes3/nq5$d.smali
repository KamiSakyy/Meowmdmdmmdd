.class public Lnq5$d;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic this$0:Lnq5;


# direct methods
.method public constructor <init>(Lnq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq5$d;->this$0:Lnq5;

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnq5;Loq5;)V
    .locals 0

    invoke-direct {p0, p1}, Lnq5$d;-><init>(Lnq5;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    const-string v0, "fonts/rmedium.ttf"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lnq5$d;->this$0:Lnq5;

    .line 15
    .line 16
    invoke-static {v1}, Lnq5;->e(Lnq5;)Lorg/telegram/ui/ActionBar/l$r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "windowBackgroundWhiteBlueText"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
