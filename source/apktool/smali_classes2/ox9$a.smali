.class public Lox9$a;
.super Lnn2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox9;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox9;


# direct methods
.method public constructor <init>(Lox9;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox9$a;->a:Lox9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnn2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x41000000    # 8.0f

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lorg/telegram/ui/Components/f0;->animatedEmojiOffsetX:I

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lorg/telegram/ui/Components/f0;->animatedEmojiRawDraw:Z

    .line 16
    .line 17
    invoke-static {p1}, Lox9;->a(Lox9;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    iput p1, p0, Lorg/telegram/ui/Components/f0;->animatedEmojiRawDrawFps:I

    .line 23
    .line 24
    return-void
.end method
