.class public Lu4a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lu4a;


# direct methods
.method public constructor <init>(Lu4a;)V
    .locals 0

    iput-object p1, p0, Lu4a$e;->a:Lu4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lu4a$e;->a:Lu4a;

    .line 4
    .line 5
    iget-boolean v0, p1, Lu4a;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lu4a;->a:Ln72;

    .line 10
    .line 11
    invoke-interface {p1}, Ln72;->g()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lu4a$e;->a:Lu4a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lu4a;->a:Z

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lu4a$e;->a:Lu4a;

    iget-object v0, v0, Lu4a;->a:Ln72;

    invoke-interface {v0}, Ln72;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
