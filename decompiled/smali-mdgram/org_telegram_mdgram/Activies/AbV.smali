.class public Lorg/telegram/mdgram/Activies/AbV;
.super Lbg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbg;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lre3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lv68;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbg;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Li68;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbg;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const-string v0, "windowBackgroundWhite"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Llq1;->a(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/mdgram/Activies/AbV;->s()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const-string v0, "windowBackgroundWhite"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0, v0}, Ln7b;->c(Landroid/app/Activity;II)Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    return-void
.end method
