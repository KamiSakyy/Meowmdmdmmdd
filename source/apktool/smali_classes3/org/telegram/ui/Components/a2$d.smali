.class public Lorg/telegram/ui/Components/a2$d;
.super Lmd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/a2;-><init>(Landroid/content/Context;Lorg/telegram/ui/u;IIILorg/telegram/ui/Components/a2$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/a2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/a2;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/a2$d;->this$0:Lorg/telegram/ui/Components/a2;

    invoke-direct {p0, p2, p3, p4}, Lmd9;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$d;->this$0:Lorg/telegram/ui/Components/a2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/a2;->W(Lorg/telegram/ui/Components/a2;)Lorg/telegram/ui/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-super {p0, p1}, Lmd9;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lmd9;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
