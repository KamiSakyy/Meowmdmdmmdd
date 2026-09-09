.class public final synthetic Lyz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz9;->a:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;

    iput-object p2, p0, Lyz9;->a:Ljava/lang/String;

    iput p3, p0, Lyz9;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyz9;->a:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;

    iget-object v1, p0, Lyz9;->a:Ljava/lang/String;

    iget v2, p0, Lyz9;->a:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->f(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;Ljava/lang/String;I)V

    return-void
.end method
