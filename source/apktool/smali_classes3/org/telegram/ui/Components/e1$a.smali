.class public Lorg/telegram/ui/Components/e1$a;
.super Lep8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/e1;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/e1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/e1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/e1$a;->this$0:Lorg/telegram/ui/Components/e1;

    invoke-direct {p0}, Lep8;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/e1$a;->this$0:Lorg/telegram/ui/Components/e1;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/e1;->i(Z)V

    return-void
.end method

.method public f(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/e1$a;->this$0:Lorg/telegram/ui/Components/e1;

    invoke-static {p1}, Lorg/telegram/ui/Components/e1;->f(Lorg/telegram/ui/Components/e1;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/e1;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
