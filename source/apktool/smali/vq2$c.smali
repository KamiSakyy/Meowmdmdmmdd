.class public Lvq2$c;
.super Lvq2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lvq2$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvq2$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvq2$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lvq2$a;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvq2$c;->a:Lvq2$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq2$c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lvq2$c;->a:Lvq2$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvq2$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lvq2$c;->a:Lvq2$a;

    invoke-virtual {v0}, Lvq2$a;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq2$c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lvq2$c;->a:Lvq2$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvq2$a;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq2$c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvq2$c;->a:Lvq2$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvq2$a;->h(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lvq2$c;->a:Lvq2$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lvq2$a;->d(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/c;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
