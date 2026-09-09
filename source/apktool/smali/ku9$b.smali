.class public Lku9$b;
.super Lmu9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku9;->h(Landroid/content/Context;Landroid/text/TextPaint;Lmu9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic a:Lku9;

.field public final synthetic a:Lmu9;


# direct methods
.method public constructor <init>(Lku9;Landroid/content/Context;Landroid/text/TextPaint;Lmu9;)V
    .locals 0

    iput-object p1, p0, Lku9$b;->a:Lku9;

    iput-object p2, p0, Lku9$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lku9$b;->a:Landroid/text/TextPaint;

    iput-object p4, p0, Lku9$b;->a:Lmu9;

    invoke-direct {p0}, Lmu9;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lku9$b;->a:Lmu9;

    invoke-virtual {v0, p1}, Lmu9;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lku9$b;->a:Lku9;

    .line 2
    .line 3
    iget-object v1, p0, Lku9$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lku9$b;->a:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lku9;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lku9$b;->a:Lmu9;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lmu9;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
