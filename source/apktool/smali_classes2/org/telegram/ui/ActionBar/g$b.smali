.class public Lorg/telegram/ui/ActionBar/g$b;
.super Lorg/telegram/ui/ActionBar/g$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/telegram/ui/ActionBar/g;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g$b;->b:Lorg/telegram/ui/ActionBar/g;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/g$m;-><init>(Lorg/telegram/ui/ActionBar/g;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/g$m;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$b;->b:Lorg/telegram/ui/ActionBar/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/g;->F0(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$b;->b:Lorg/telegram/ui/ActionBar/g;

    .line 3
    .line 4
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/g;->j(Lorg/telegram/ui/ActionBar/g;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/g$m;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$b;->b:Lorg/telegram/ui/ActionBar/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/g;->O(Lorg/telegram/ui/ActionBar/g;Landroid/view/WindowInsets;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$b;->b:Lorg/telegram/ui/ActionBar/g;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
