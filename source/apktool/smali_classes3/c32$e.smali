.class public Lc32$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32;-><init>(Lorg/telegram/ui/ActionBar/f;Ljava/util/List;Ljava/util/HashSet;Lorg/telegram/ui/Components/t1;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc32;

.field public final synthetic a:Lorg/telegram/ui/Components/t1;


# direct methods
.method public constructor <init>(Lc32;Lorg/telegram/ui/Components/t1;)V
    .locals 0

    iput-object p1, p0, Lc32$e;->a:Lc32;

    iput-object p2, p0, Lc32$e;->a:Lorg/telegram/ui/Components/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc32$e;->a:Lc32;

    .line 2
    .line 3
    iget-object p1, p1, Lc32;->a:Lc32$h;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc32$e;->a:Lorg/telegram/ui/Components/t1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/t1;->h0(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lc32$e;->a:Lc32;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Lc32;->l(Lc32;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
