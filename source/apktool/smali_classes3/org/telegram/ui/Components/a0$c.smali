.class public Lorg/telegram/ui/Components/a0$c;
.super Ll69;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/a0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/a0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/a0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/a0$c;->this$0:Lorg/telegram/ui/Components/a0;

    invoke-direct {p0, p2}, Ll69;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a0$c;->this$0:Lorg/telegram/ui/Components/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/a0;->f(Lorg/telegram/ui/Components/a0;)Ll69;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/a0$c;->this$0:Lorg/telegram/ui/Components/a0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/a0;->f(Lorg/telegram/ui/Components/a0;)Ll69;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a0$c;->this$0:Lorg/telegram/ui/Components/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/a0;->f(Lorg/telegram/ui/Components/a0;)Ll69;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/a0$c;->this$0:Lorg/telegram/ui/Components/a0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/a0;->f(Lorg/telegram/ui/Components/a0;)Ll69;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
