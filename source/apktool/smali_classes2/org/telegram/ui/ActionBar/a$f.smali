.class public Lorg/telegram/ui/ActionBar/a$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/a;->R(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/a;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/a;Ljava/util/ArrayList;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a$f;->a:Lorg/telegram/ui/ActionBar/a;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/a$f;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/a$f;->a:Z

    iput-boolean p4, p0, Lorg/telegram/ui/ActionBar/a$f;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a$f;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a$f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/a$f;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a$f;->a:Z

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a$f;->b:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$f;->a:Lorg/telegram/ui/ActionBar/a;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$f;->a:Lorg/telegram/ui/ActionBar/a;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aget-object p1, p1, v0

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$f;->a:Lorg/telegram/ui/ActionBar/a;

    .line 74
    .line 75
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/a;->avatarSearchImageView:Lsv;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a$f;->a:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method
