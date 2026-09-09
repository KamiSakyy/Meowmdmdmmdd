.class public Lorg/telegram/ui/ActionBar/ActionBarLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarLayout;->B(Lorg/telegram/ui/ActionBar/k$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Z

.field public final synthetic b:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$g;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$g;->a:Z

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$g;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$g;->b:Lorg/telegram/ui/ActionBar/f;

    iput-boolean p5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$g;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->x0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$g;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->G0(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$g;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$g;->a:Lorg/telegram/ui/ActionBar/f;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$g;->b:Lorg/telegram/ui/ActionBar/f;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$g;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 35
    .line 36
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$g;->b:Z

    .line 37
    .line 38
    invoke-static {v0, v2, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->J0(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$g;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->k0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$g;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->k0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$g;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$g;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->k0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$g;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->k0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-wide/16 v1, 0xc8

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method
