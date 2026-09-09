.class public Ldy2$c;
.super Lm2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ldy2;


# direct methods
.method public constructor <init>(Ldy2;)V
    .locals 0

    iput-object p1, p0, Ldy2$c;->a:Ldy2;

    invoke-direct {p0}, Lm2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Ll2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy2$c;->a:Ldy2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldy2;->H(I)Ll2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ll2;->N(Ll2;)Ll2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(I)Ll2;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ldy2$c;->a:Ldy2;

    .line 5
    .line 6
    iget p1, p1, Ldy2;->mAccessibilityFocusedVirtualViewId:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ldy2$c;->a:Ldy2;

    .line 10
    .line 11
    iget p1, p1, Ldy2;->mKeyboardFocusedVirtualViewId:I

    .line 12
    .line 13
    :goto_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Ldy2$c;->b(I)Ll2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ldy2$c;->a:Ldy2;

    invoke-virtual {v0, p1, p2, p3}, Ldy2;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
