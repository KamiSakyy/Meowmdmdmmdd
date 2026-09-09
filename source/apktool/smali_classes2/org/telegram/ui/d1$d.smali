.class public Lorg/telegram/ui/d1$d;
.super Landroidx/recyclerview/widget/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;Landroidx/recyclerview/widget/j$e;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$d;->this$0:Lorg/telegram/ui/d1;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$e;)V

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/d1$d;->this$0:Lorg/telegram/ui/d1;

    invoke-static {v0}, Lorg/telegram/ui/d1;->O2(Lorg/telegram/ui/d1;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
