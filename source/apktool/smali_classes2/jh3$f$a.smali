.class public Ljh3$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ColorPicker$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh3$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ljh3$f;


# direct methods
.method public constructor <init>(Ljh3$f;)V
    .locals 0

    iput-object p1, p0, Ljh3$f$a;->this$1:Ljh3$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lyp1;->c(Lorg/telegram/ui/Components/ColorPicker$j;Z)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lyp1;->a(Lorg/telegram/ui/Components/ColorPicker$j;)V

    return-void
.end method

.method public c(IIZ)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Ljh3$f$a;->this$1:Ljh3$f;

    iget-object p2, p2, Ljh3$f;->val$mRenderer:Lih3;

    iget-object p2, p2, Lih3;->a:Lya9;

    iput p1, p2, Lya9;->p:I

    :cond_0
    return-void
.end method

.method public synthetic d(I)I
    .locals 0

    invoke-static {p0, p1}, Lyp1;->b(Lorg/telegram/ui/Components/ColorPicker$j;I)I

    move-result p1

    return p1
.end method
