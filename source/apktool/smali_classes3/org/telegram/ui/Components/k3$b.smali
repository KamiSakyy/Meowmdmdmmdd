.class public Lorg/telegram/ui/Components/k3$b;
.super Lorg/telegram/ui/Components/k3$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k3;->u(ZI)Lorg/telegram/ui/Components/k3$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k3;Landroid/content/Context;ZILorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k3$b;->this$0:Lorg/telegram/ui/Components/k3;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/k3$g;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public Q(IIF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/k3$g;->Q(IIF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$b;->this$0:Lorg/telegram/ui/Components/k3;

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    cmpg-float p3, p3, v1

    .line 9
    .line 10
    if-gtz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/k3;->I(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
