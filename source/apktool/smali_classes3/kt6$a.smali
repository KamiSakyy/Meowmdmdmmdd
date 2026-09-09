.class public final Lkt6$a;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljt6;)V
    .locals 0

    invoke-direct {p0}, Lkt6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAddToContainer(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
