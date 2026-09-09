.class public Lorg/telegram/ui/j$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl7$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->Lj(Landroid/view/View;ZZFFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public isEnter:Z

.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$finalReactionsLayout:Lorg/telegram/ui/Components/t1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/ui/Components/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/j$t;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/j$t;->val$finalReactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/j$t;->isEnter:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lxl7;FF)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpl-float p1, p2, p1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/telegram/ui/j$t;->isEnter:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/j$t;->val$finalReactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/t1;->o0()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/telegram/ui/j$t;->isEnter:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float p2, p2, p1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-boolean p2, p0, Lorg/telegram/ui/j$t;->isEnter:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/j$t;->val$finalReactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 30
    .line 31
    sub-float v0, p1, p3

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/t1;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    cmpl-float p1, p3, p1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lorg/telegram/ui/j$t;->isEnter:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
