.class public Lal2$a;
.super Ll69;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lal2;


# direct methods
.method public constructor <init>(Lal2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lal2$a;->this$0:Lal2;

    invoke-direct {p0, p2}, Ll69;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ll69;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lal2$a;->this$0:Lal2;

    .line 5
    .line 6
    invoke-static {p1}, Lal2;->h(Lal2;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lal2$a;->this$0:Lal2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lal2;->i(Lal2;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lal2$a;->this$0:Lal2;

    .line 19
    .line 20
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lal2;->l(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lal2$a;->this$0:Lal2;

    .line 26
    .line 27
    invoke-static {p1}, Lal2;->g(Lal2;)Lal2$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p1, v1, v0}, Lal2$c;->c(FF)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
