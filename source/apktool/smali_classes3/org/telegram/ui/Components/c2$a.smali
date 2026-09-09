.class public Lorg/telegram/ui/Components/c2$a;
.super Lrb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/c2;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/c2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/c2;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/c2$a;->this$0:Lorg/telegram/ui/Components/c2;

    invoke-direct {p0, p2}, Lrb3;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/c2$a;->this$0:Lorg/telegram/ui/Components/c2;

    iget-object p1, p1, Lorg/telegram/ui/Components/c2;->delegate:Lorg/telegram/ui/Components/c2$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/telegram/ui/Components/c2$b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public m()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c2$a;->this$0:Lorg/telegram/ui/Components/c2;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/c2;->delegate:Lorg/telegram/ui/Components/c2$b;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Components/c2$b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_0
    invoke-super {p0}, Lrb3;->m()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public p()F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/c2$a;->this$0:Lorg/telegram/ui/Components/c2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/c2;->getProgress()F

    move-result v0

    return v0
.end method

.method public q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c2$a;->this$0:Lorg/telegram/ui/Components/c2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/c2;->c(Lorg/telegram/ui/Components/c2;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/c2$a;->this$0:Lorg/telegram/ui/Components/c2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/c2;->setProgress(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/c2$a;->this$0:Lorg/telegram/ui/Components/c2;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/c2;->d(Lorg/telegram/ui/Components/c2;ZF)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/c2$a;->this$0:Lorg/telegram/ui/Components/c2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/c2;->c(Lorg/telegram/ui/Components/c2;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
