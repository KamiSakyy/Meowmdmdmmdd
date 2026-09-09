.class public final Lcz1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcz1$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcz1$b;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcz1$b;-><init>(Landroid/content/ClipData;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcz1$a;->a:Lcz1$c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcz1$d;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcz1$d;-><init>(Landroid/content/ClipData;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcz1$a;->a:Lcz1$c;

    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcz1;
    .locals 1

    iget-object v0, p0, Lcz1$a;->a:Lcz1$c;

    invoke-interface {v0}, Lcz1$c;->c()Lcz1;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lcz1$a;
    .locals 1

    iget-object v0, p0, Lcz1$a;->a:Lcz1$c;

    invoke-interface {v0, p1}, Lcz1$c;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)Lcz1$a;
    .locals 1

    iget-object v0, p0, Lcz1$a;->a:Lcz1$c;

    invoke-interface {v0, p1}, Lcz1$c;->b(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lcz1$a;
    .locals 1

    iget-object v0, p0, Lcz1$a;->a:Lcz1$c;

    invoke-interface {v0, p1}, Lcz1$c;->a(Landroid/net/Uri;)V

    return-object p0
.end method
