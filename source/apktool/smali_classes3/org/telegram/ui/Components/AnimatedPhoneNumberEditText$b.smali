.class public final Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$b;
.super Lpb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$b;->this$0:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 2
    .line 3
    const-string p1, "hint_fade"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lpb3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$b;->c(Ljava/lang/Integer;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$b;->d(Ljava/lang/Integer;F)V

    return-void
.end method

.method public c(Ljava/lang/Integer;)F
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$b;->this$0:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->U(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$b;->this$0:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->U(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Integer;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$b;->this$0:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->U(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$b;->this$0:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->U(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 v1, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr p2, v1

    .line 30
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$b;->this$0:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
