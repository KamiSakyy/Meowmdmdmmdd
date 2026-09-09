.class public Lorg/telegram/ui/ActionBar/ActionBarLayout$h;
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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$h;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$h;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$h;->b:Lorg/telegram/ui/ActionBar/f;

    iput-boolean p4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$h;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->k0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

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
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$h;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->A0(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$h;->a:Lorg/telegram/ui/ActionBar/f;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$h;->b:Lorg/telegram/ui/ActionBar/f;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$h;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$h;->a:Z

    .line 33
    .line 34
    invoke-static {v0, v2, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->J0(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
