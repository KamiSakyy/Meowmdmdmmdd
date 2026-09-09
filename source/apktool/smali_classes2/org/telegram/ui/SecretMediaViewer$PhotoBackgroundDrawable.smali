.class Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SecretMediaViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoBackgroundDrawable"
.end annotation


# instance fields
.field private drawRunnable:Ljava/lang/Runnable;

.field private frame:I

.field public final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->drawRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->frame:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->frame:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->drawRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->drawRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->frame:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->frame:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->u(Lorg/telegram/ui/SecretMediaViewer;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->u(Lorg/telegram/ui/SecretMediaViewer;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/SecretMediaViewer;->q(Lorg/telegram/ui/SecretMediaViewer;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xff

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setAllowDrawContent(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
