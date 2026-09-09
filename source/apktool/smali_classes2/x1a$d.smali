.class public Lx1a$d;
.super Lorg/telegram/ui/Cells/ThemesHorizontalListCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1a;->N2(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx1a;

.field public final synthetic val$builder:Lorg/telegram/ui/ActionBar/g$l;


# direct methods
.method public constructor <init>(Lx1a;Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/g$l;)V
    .locals 0

    iput-object p1, p0, Lx1a$d;->this$0:Lx1a;

    iput-object p6, p0, Lx1a$d;->val$builder:Lorg/telegram/ui/ActionBar/g$l;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public E3()V
    .locals 1

    iget-object v0, p0, Lx1a$d;->val$builder:Lorg/telegram/ui/ActionBar/g$l;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g$l;->b()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
