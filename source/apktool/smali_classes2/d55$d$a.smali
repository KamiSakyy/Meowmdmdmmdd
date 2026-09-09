.class public Ld55$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/c2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld55$d;-><init>(Ld55;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld55$d;

.field public final synthetic a:Ld55;


# direct methods
.method public constructor <init>(Ld55$d;Ld55;)V
    .locals 0

    iput-object p1, p0, Ld55$d$a;->a:Ld55$d;

    iput-object p2, p0, Ld55$d$a;->a:Ld55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()I
    .locals 1

    invoke-static {p0}, Lhp8;->b(Lorg/telegram/ui/Components/c2$b;)I

    move-result v0

    return v0
.end method

.method public b(ZF)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld55$d$a;->a:Ld55$d;

    .line 2
    .line 3
    invoke-static {p1}, Ld55$d;->a(Ld55$d;)Lorg/telegram/ui/Components/c2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/c2;->getSeekBarAccessibilityDelegate()Lep8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ld55$d$a;->a:Ld55$d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lep8;->l(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x41900000    # 18.0f

    .line 17
    .line 18
    mul-float p2, p2, p1

    .line 19
    .line 20
    const/high16 p1, 0x40000000    # 2.0f

    .line 21
    .line 22
    add-float/2addr p2, p1

    .line 23
    invoke-static {p2}, Lorg/telegram/mdgram/MDsettings/MDConfig;->k(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ld55$d$a;->a:Ld55$d;

    .line 27
    .line 28
    invoke-virtual {p1}, Ld55$d;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ld55$d$a;->a:Ld55$d;

    .line 32
    .line 33
    iget-object p1, p1, Ld55$d;->a:Ld55;

    .line 34
    .line 35
    invoke-static {p1}, Ld55;->F2(Ld55;)Lorg/telegram/ui/ActionBar/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Ld55$d$a;->a:Ld55$d;

    .line 46
    .line 47
    iget-object p1, p1, Ld55$d;->a:Ld55;

    .line 48
    .line 49
    invoke-static {p1}, Ld55;->F2(Ld55;)Lorg/telegram/ui/ActionBar/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/high16 p2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v0, p2, v0}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public synthetic getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Lhp8;->a(Lorg/telegram/ui/Components/c2$b;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
