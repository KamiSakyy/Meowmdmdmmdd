.class public Lgd3;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private color:I

.field private colorKey:Ljava/lang/String;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgd3;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput-object p1, p0, Lgd3;->colorKey:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lgd3;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd3;->colorKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgd3;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lgd3;->color:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lgd3;->color:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
