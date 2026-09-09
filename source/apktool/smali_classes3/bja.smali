.class public final synthetic Lbja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/UndoView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/UndoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbja;->a:Lorg/telegram/ui/Components/UndoView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbja;->a:Lorg/telegram/ui/Components/UndoView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/UndoView;->i(Lorg/telegram/ui/Components/UndoView;Landroid/view/View;)V

    return-void
.end method
