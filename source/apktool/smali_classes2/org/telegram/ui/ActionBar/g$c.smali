.class public Lorg/telegram/ui/ActionBar/g$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/g;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/g;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g$c;->a:Lorg/telegram/ui/ActionBar/g;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$c;->a:Lorg/telegram/ui/ActionBar/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/g;->J0(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
