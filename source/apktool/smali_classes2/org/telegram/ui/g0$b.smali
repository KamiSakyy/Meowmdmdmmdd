.class public Lorg/telegram/ui/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/s$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/g0;->Z1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/g0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/g0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/g0$b;->this$0:Lorg/telegram/ui/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/g0$b;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/g0$b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/g0$b;->this$0:Lorg/telegram/ui/g0;

    invoke-static {v0}, Lorg/telegram/ui/g0;->J1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/ui/s$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g0$b;->this$0:Lorg/telegram/ui/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/g0;->i2(Lorg/telegram/ui/s$f;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvj6;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lvj6;-><init>(Lorg/telegram/ui/g0$b;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x12c

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/g0$b;->this$0:Lorg/telegram/ui/g0;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/g0;->J1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/g0$b;->this$0:Lorg/telegram/ui/g0;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/g0;->J1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/g0$b;->this$0:Lorg/telegram/ui/g0;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/g0;->J1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
