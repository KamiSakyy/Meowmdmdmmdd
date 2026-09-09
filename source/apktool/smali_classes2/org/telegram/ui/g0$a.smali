.class public Lorg/telegram/ui/g0$a;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/g0;->S1(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final delegate:Lorg/telegram/messenger/a0$d;

.field public final synthetic this$0:Lorg/telegram/ui/g0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/g0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/g0$a;->this$0:Lorg/telegram/ui/g0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Luj6;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Luj6;-><init>(Lorg/telegram/ui/g0$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/g0$a;->delegate:Lorg/telegram/messenger/a0$d;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/g0$a;II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/g0$a;->b(II[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(II[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/g0$a;->delegate:Lorg/telegram/messenger/a0$d;

    .line 9
    .line 10
    sget v2, Lorg/telegram/messenger/a0;->s2:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/g0$a;->delegate:Lorg/telegram/messenger/a0$d;

    .line 9
    .line 10
    sget v2, Lorg/telegram/messenger/a0;->s2:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
