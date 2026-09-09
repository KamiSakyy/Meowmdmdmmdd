.class public abstract Lorg/telegram/ui/Components/ChatAttachAlert$y;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# instance fields
.field public parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract B(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method abstract D()V
.end method

.method public E(ZI)V
    .locals 0

    return-void
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getButtonsHideOffset()I
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->g()I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41880000    # 17.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getCurrentItemTop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCustomBackground()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFirstOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getListTopPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedItemsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getThemeDescriptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(F)V
    .locals 0

    return-void
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method l()V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method q()V
    .locals 0

    return-void
.end method

.method public r(F)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method

.method t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(ZI)V
    .locals 0

    return-void
.end method

.method w()V
    .locals 0

    return-void
.end method

.method abstract x(II)V
.end method

.method y()V
    .locals 0

    return-void
.end method

.method public z(I)V
    .locals 0

    return-void
.end method
