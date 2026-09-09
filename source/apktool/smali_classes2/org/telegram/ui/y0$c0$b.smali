.class public Lorg/telegram/ui/y0$c0$b;
.super Lorg/telegram/ui/Components/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y0$c0;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/y0$c0;

.field public final synthetic val$this$0:Lorg/telegram/ui/y0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0$c0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/y0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0$c0$b;->this$1:Lorg/telegram/ui/y0$c0;

    iput-object p4, p0, Lorg/telegram/ui/y0$c0$b;->val$this$0:Lorg/telegram/ui/y0;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/e0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static synthetic p0(Lorg/telegram/ui/y0$c0$b;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/y0$c0$b;->q0()V

    return-void
.end method

.method private synthetic q0()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/y0$c0$b;->this$1:Lorg/telegram/ui/y0$c0;

    invoke-static {v0}, Lorg/telegram/ui/y0$c0;->e(Lorg/telegram/ui/y0$c0;)Lorg/telegram/ui/Components/e0;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    return-void
.end method


# virtual methods
.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/y0$c0$b;->this$1:Lorg/telegram/ui/y0$c0;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/y0$c0;->this$0:Lorg/telegram/ui/y0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/y0;->z1()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lar8;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lar8;-><init>(Lorg/telegram/ui/y0$c0$b;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0xc8

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
