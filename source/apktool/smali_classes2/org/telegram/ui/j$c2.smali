.class public Lorg/telegram/ui/j$c2;
.super Lwja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$c2;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0, p2}, Lwja;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$c2;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->a8(Lorg/telegram/ui/j;)Lj45;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/l$r;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$c2;->this$0:Lorg/telegram/ui/j;

    iget-object v0, v0, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    return-object v0
.end method

.method public getTopOffset()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    return v0
.end method
