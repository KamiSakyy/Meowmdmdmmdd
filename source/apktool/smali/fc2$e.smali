.class public Lfc2$e;
.super Lse3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc2;->e()Lse3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfc2;

.field public final synthetic a:Lse3;


# direct methods
.method public constructor <init>(Lfc2;Lse3;)V
    .locals 0

    iput-object p1, p0, Lfc2$e;->a:Lfc2;

    iput-object p2, p0, Lfc2$e;->a:Lse3;

    invoke-direct {p0}, Lse3;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc2$e;->a:Lse3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfc2$e;->a:Lse3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lse3;->c(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lfc2$e;->a:Lfc2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lfc2;->T1(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lfc2$e;->a:Lse3;

    invoke-virtual {v0}, Lse3;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfc2$e;->a:Lfc2;

    invoke-virtual {v0}, Lfc2;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
