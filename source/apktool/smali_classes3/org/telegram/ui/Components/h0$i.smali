.class public Lorg/telegram/ui/Components/h0$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/h0$i;->this$0:Lorg/telegram/ui/Components/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/h0;Lto2;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/h0$i;-><init>(Lorg/telegram/ui/Components/h0;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/h0$i;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/h0$i;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$i;->this$0:Lorg/telegram/ui/Components/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->P1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$i;->this$0:Lorg/telegram/ui/Components/h0;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->Q1(Lorg/telegram/ui/Components/h0;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$i;->this$0:Lorg/telegram/ui/Components/h0;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->M1(Lorg/telegram/ui/Components/h0;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$i;->this$0:Lorg/telegram/ui/Components/h0;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->M1(Lorg/telegram/ui/Components/h0;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p2, "loaded"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lso2;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lso2;-><init>(Lorg/telegram/ui/Components/h0$i;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
