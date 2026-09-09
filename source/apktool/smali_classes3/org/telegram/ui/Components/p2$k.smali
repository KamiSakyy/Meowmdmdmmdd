.class public Lorg/telegram/ui/Components/p2$k;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p2;->p3(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p2;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p2$k;->this$0:Lorg/telegram/ui/Components/p2;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public x2()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/p2$k;->this$0:Lorg/telegram/ui/Components/p2;

    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->y2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
