.class public abstract Li62$h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private selectedType:I

.field public final synthetic this$0:Li62;


# direct methods
.method public constructor <init>(Li62;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li62$h;->this$0:Li62;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Li62$h;)Landroidx/recyclerview/widget/k;
    .locals 0

    iget-object p0, p0, Li62$h;->layoutManager:Landroidx/recyclerview/widget/k;

    return-object p0
.end method

.method public static bridge synthetic b(Li62$h;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Li62$h;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic c(Li62$h;)I
    .locals 0

    iget p0, p0, Li62$h;->selectedType:I

    return p0
.end method

.method public static bridge synthetic d(Li62$h;Landroidx/recyclerview/widget/k;)V
    .locals 0

    iput-object p1, p0, Li62$h;->layoutManager:Landroidx/recyclerview/widget/k;

    return-void
.end method

.method public static bridge synthetic e(Li62$h;Lorg/telegram/ui/Components/v1;)V
    .locals 0

    iput-object p1, p0, Li62$h;->listView:Lorg/telegram/ui/Components/v1;

    return-void
.end method

.method public static bridge synthetic f(Li62$h;I)V
    .locals 0

    iput p1, p0, Li62$h;->selectedType:I

    return-void
.end method
