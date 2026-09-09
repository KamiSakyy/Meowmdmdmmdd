.class public final synthetic Lsw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/text/TextWatcher;

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic a:Lorg/telegram/ui/Components/f1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/f1;Landroid/view/View;Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw4;->a:Lorg/telegram/ui/Components/f1;

    iput-object p2, p0, Lsw4;->a:Landroid/view/View;

    iput-object p3, p0, Lsw4;->a:Landroid/widget/EditText;

    iput-object p4, p0, Lsw4;->a:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsw4;->a:Lorg/telegram/ui/Components/f1;

    iget-object v1, p0, Lsw4;->a:Landroid/view/View;

    iget-object v2, p0, Lsw4;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lsw4;->a:Landroid/text/TextWatcher;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/e0;->n2(Lorg/telegram/ui/Components/f1;Landroid/view/View;Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    return-void
.end method
