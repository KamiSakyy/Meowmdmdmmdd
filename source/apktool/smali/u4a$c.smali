.class public final Lu4a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lu4a;

.field public a:Z


# direct methods
.method public constructor <init>(Lu4a;)V
    .locals 0

    iput-object p1, p0, Lu4a$c;->a:Lu4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lu4a$c;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lu4a$c;->a:Z

    .line 8
    .line 9
    iget-object p2, p0, Lu4a$c;->a:Lu4a;

    .line 10
    .line 11
    iget-object p2, p2, Lu4a;->a:Ln72;

    .line 12
    .line 13
    invoke-interface {p2}, Ln72;->l()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lu4a$c;->a:Lu4a;

    .line 17
    .line 18
    iget-object p2, p2, Lu4a;->a:Landroid/view/Window$Callback;

    .line 19
    .line 20
    const/16 v0, 0x6c

    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lu4a$c;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    iget-object v0, p0, Lu4a$c;->a:Lu4a;

    iget-object v0, v0, Lu4a;->a:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
