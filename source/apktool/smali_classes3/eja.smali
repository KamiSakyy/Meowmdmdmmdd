.class public final synthetic Leja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/ui/Components/UndoView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/UndoView;Llo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leja;->a:Lorg/telegram/ui/Components/UndoView;

    iput-object p2, p0, Leja;->a:Llo9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Leja;->a:Lorg/telegram/ui/Components/UndoView;

    iget-object v1, p0, Leja;->a:Llo9;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/UndoView;->j(Lorg/telegram/ui/Components/UndoView;Llo9;Landroid/view/View;)V

    return-void
.end method
