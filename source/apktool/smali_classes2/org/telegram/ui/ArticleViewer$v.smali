.class public Lorg/telegram/ui/ArticleViewer$v;
.super Lorg/telegram/ui/ActionBar/g$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->i4(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$v;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/g$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$v;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Ldw9$g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldw9;->l0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$v;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Ldw9$g;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldw9;->P()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method
