.class public Lli$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lli;


# direct methods
.method public constructor <init>(Lli;)V
    .locals 0

    iput-object p1, p0, Lli$b;->a:Lli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lli$b;->a:Lli;

    invoke-static {v0}, Lli;->access$001(Lli;)I

    move-result v0

    return v0
.end method

.method public b([II)V
    .locals 1

    iget-object v0, p0, Lli$b;->a:Lli;

    invoke-static {v0, p1, p2}, Lli;->access$701(Lli;[II)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    iget-object v0, p0, Lli$b;->a:Lli;

    invoke-static {v0, p1}, Lli;->access$901(Lli;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Lli$b;->a:Lli;

    invoke-static {v0}, Lli;->access$301(Lli;)[I

    move-result-object v0

    return-object v0
.end method

.method public g(IIII)V
    .locals 1

    iget-object v0, p0, Lli$b;->a:Lli;

    invoke-static {v0, p1, p2, p3, p4}, Lli;->access$601(Lli;IIII)V

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lli$b;->a:Lli;

    invoke-static {v0, p1}, Lli;->access$801(Lli;I)V

    return-void
.end method

.method public i()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    iget-object v0, p0, Lli$b;->a:Lli;

    invoke-static {v0}, Lli;->access$501(Lli;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lli$b;->a:Lli;

    invoke-static {v0}, Lli;->access$401(Lli;)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lli$b;->a:Lli;

    invoke-static {v0}, Lli;->access$201(Lli;)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lli$b;->a:Lli;

    invoke-static {v0}, Lli;->access$101(Lli;)I

    move-result v0

    return v0
.end method
