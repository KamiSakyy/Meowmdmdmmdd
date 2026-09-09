.class public La28$b;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La28;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:La28;


# direct methods
.method public constructor <init>(La28;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, La28$b;->this$0:La28;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, La28$b;->this$0:La28;

    .line 2
    .line 3
    invoke-static {v0}, La28;->A2(La28;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La28$b;->this$0:La28;

    .line 8
    .line 9
    invoke-static {v1}, La28;->y2(La28;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "windowBackgroundWhite"

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Components/v1;->C2(Landroid/graphics/Canvas;III)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
