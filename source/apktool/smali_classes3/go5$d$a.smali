.class public Lgo5$d$a;
.super Lou;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo5$d;-><init>(Lgo5;Landroid/content/Context;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/l$r;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgo5$d;

.field public final synthetic a:Lgo5;


# direct methods
.method public constructor <init>(Lgo5$d;Landroid/content/Context;Lgo5;)V
    .locals 0

    iput-object p1, p0, Lgo5$d$a;->a:Lgo5$d;

    iput-object p3, p0, Lgo5$d$a;->a:Lgo5;

    invoke-direct {p0, p2}, Lou;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lou;->profileGalleryView:Lkz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkz7;->getRealCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lou;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
