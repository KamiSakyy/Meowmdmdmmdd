.class public final synthetic Lzz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz9;->a:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;

    iput p2, p0, Lzz9;->a:I

    iput-object p3, p0, Lzz9;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lzz9;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzz9;->a:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;

    iget v1, p0, Lzz9;->a:I

    iget-object v2, p0, Lzz9;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lzz9;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->g(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
