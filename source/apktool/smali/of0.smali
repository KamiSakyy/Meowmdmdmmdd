.class public final Lof0;
.super Lmu9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final a:Lof0$a;

.field public a:Z


# direct methods
.method public constructor <init>(Lof0$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmu9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lof0;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lof0;->a:Lof0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Lof0;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lof0;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lof0;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lof0;->a:Z

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lof0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lof0;->a:Lof0$a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lof0$a;->a(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
