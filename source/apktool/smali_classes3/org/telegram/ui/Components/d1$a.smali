.class public Lorg/telegram/ui/Components/d1$a;
.super Landroidx/recyclerview/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/d1;-><init>(Landroid/content/Context;JILorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/d1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/d1$a;->this$0:Lorg/telegram/ui/Components/d1;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P2(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->P2(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$a;->this$0:Lorg/telegram/ui/Components/d1;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->m(Lorg/telegram/ui/Components/d1;)Lorg/telegram/ui/Components/d1$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    :goto_0
    const/high16 v1, 0x40c00000    # 6.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int p1, p1, v1

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/d1$e;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
