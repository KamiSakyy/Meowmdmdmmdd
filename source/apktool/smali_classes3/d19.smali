.class public final synthetic Ld19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/h2$z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/h2$z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld19;->a:Lorg/telegram/ui/Components/h2$z;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ld19;->a:Lorg/telegram/ui/Components/h2$z;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/h2$z;->b(Lorg/telegram/ui/Components/h2$z;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
