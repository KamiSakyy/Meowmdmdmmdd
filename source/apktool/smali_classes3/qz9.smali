.class public final synthetic Lqz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ThemeEditorView$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz9;->a:Lorg/telegram/ui/Components/ThemeEditorView$a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lqz9;->a:Lorg/telegram/ui/Components/ThemeEditorView$a;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$a;->b(Lorg/telegram/ui/Components/ThemeEditorView$a;Landroid/content/DialogInterface;)V

    return-void
.end method
