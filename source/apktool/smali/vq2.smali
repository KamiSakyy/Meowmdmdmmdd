.class public final Lvq2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq2$a;,
        Lvq2$c;,
        Lvq2$b;
    }
.end annotation


# instance fields
.field public final a:Lvq2$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "textView cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lnm7;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lvq2$c;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lvq2$c;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lvq2;->a:Lvq2$b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lvq2$a;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lvq2$a;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lvq2;->a:Lvq2$b;

    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    iget-object v0, p0, Lvq2;->a:Lvq2$b;

    invoke-virtual {v0, p1}, Lvq2$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lvq2;->a:Lvq2$b;

    invoke-virtual {v0}, Lvq2$b;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lvq2;->a:Lvq2$b;

    invoke-virtual {v0, p1}, Lvq2$b;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lvq2;->a:Lvq2$b;

    invoke-virtual {v0, p1}, Lvq2$b;->d(Z)V

    return-void
.end method
