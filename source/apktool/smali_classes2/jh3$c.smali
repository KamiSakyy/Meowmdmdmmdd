.class public Ljh3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh3;-><init>(Landroid/content/Context;Lih3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljh3;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$mRenderer:Lih3;


# direct methods
.method public constructor <init>(Ljh3;Landroid/content/Context;Lih3;)V
    .locals 0

    iput-object p1, p0, Ljh3$c;->this$0:Ljh3;

    iput-object p2, p0, Ljh3$c;->val$context:Landroid/content/Context;

    iput-object p3, p0, Ljh3$c;->val$mRenderer:Lih3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance p1, Ljh3$c$b;

    .line 2
    .line 3
    iget-object v0, p0, Ljh3$c;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Ljh3$c$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljh3$c$a;-><init>(Ljh3$c;)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-direct {p1, p0, v0, v8, v1}, Ljh3$c$b;-><init>(Ljh3$c;Landroid/content/Context;ZLorg/telegram/ui/Components/ColorPicker$j;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljh3$c;->val$mRenderer:Lih3;

    .line 15
    .line 16
    iget-object v0, v0, Lih3;->a:Lya9;

    .line 17
    .line 18
    iget v0, v0, Lya9;->q:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v8}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/ColorPicker;->K(IZIIZIZ)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/telegram/ui/ActionBar/g;

    .line 35
    .line 36
    iget-object v1, p0, Ljh3$c;->val$context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, v8}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/g;->b1(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/g;->d1(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
