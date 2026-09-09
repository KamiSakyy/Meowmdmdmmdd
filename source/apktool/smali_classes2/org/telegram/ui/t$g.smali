.class public abstract Lorg/telegram/ui/t$g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/a;

.field private fragmentView:Landroid/widget/FrameLayout;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private listView2:Lorg/telegram/ui/Components/v1;

.field private parentFragment:Lorg/telegram/ui/ActionBar/f;

.field private selectedType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/t$g;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/t$g;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/t$g;->fragmentView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/t$g;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/t$g;->listView2:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/ActionBar/f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/t$g;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/t$g;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t$g;->selectedType:I

    return p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/t$g;Lorg/telegram/ui/ActionBar/a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/t$g;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-void
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/t$g;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/t$g;->fragmentView:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/t$g;Lorg/telegram/ui/Components/v1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/t$g;->listView:Lorg/telegram/ui/Components/v1;

    return-void
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/t$g;Lorg/telegram/ui/Components/v1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/t$g;->listView2:Lorg/telegram/ui/Components/v1;

    return-void
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/t$g;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/t$g;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/t$g;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/t$g;->selectedType:I

    return-void
.end method
