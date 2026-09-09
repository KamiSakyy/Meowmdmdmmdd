.class public Lorg/telegram/ui/Components/ThemeEditorView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/n3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThemeEditorView;->A(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/l$u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ThemeEditorView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$b;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Landroid/graphics/Bitmap;Z)V
    .locals 0

    iget-object p3, p0, Lorg/telegram/ui/Components/ThemeEditorView$b;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p3}, Lorg/telegram/ui/Components/ThemeEditorView;->g(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/ActionBar/l$u;

    move-result-object p3

    invoke-static {p3, p2, p1}, Lorg/telegram/ui/ActionBar/l;->K3(Lorg/telegram/ui/ActionBar/l$u;Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$b;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 3
    .line 4
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->a(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$b;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->a(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/telegram/ui/ActionBar/m;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/m;->m()V

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$b;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->d(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->B1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/m;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->h(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$b;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView;->d(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->W1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
