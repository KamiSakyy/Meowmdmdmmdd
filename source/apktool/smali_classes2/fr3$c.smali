.class public Lfr3$c;
.super Lorg/telegram/ui/Components/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr3;->D(Lq2;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Lorg/telegram/messenger/d$a;JLen9;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfr3;


# direct methods
.method public constructor <init>(Lfr3;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    iput-object p1, p0, Lfr3$c;->this$0:Lfr3;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/c$e;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40000000    # -2.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/c$e;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
