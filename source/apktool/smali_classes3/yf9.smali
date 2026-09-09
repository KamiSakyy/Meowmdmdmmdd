.class public final synthetic Lyf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/e$k;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/e$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf9;->a:Lorg/telegram/ui/ActionBar/e$k;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lyf9;->a:Lorg/telegram/ui/ActionBar/e$k;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/p2;->C1(Lorg/telegram/ui/ActionBar/e$k;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
