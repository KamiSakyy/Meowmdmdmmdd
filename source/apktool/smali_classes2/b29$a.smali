.class public Lb29$a;
.super Lsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb29;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lb29;


# direct methods
.method public constructor <init>(Lb29;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lb29$a;->this$0:Lb29;

    invoke-direct {p0, p2}, Lsv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb29$a;->this$0:Lb29;

    .line 2
    .line 3
    invoke-static {v0}, Lb29;->c(Lb29;)Lsv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->i0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lb29$a;->this$0:Lb29;

    .line 20
    .line 21
    invoke-static {v0}, Lb29;->c(Lb29;)Lsv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v1, v0

    .line 34
    :cond_0
    iget-object v0, p0, Lb29$a;->this$0:Lb29;

    .line 35
    .line 36
    invoke-static {v0}, Lb29;->a(Lb29;)Lorg/telegram/mdgram/Views/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lb29$a;->this$0:Lb29;

    .line 44
    .line 45
    invoke-static {v0}, Lb29;->b(Lb29;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Lsv;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
