.class public final Lfb8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfb8$a;

.field public final a:Ljava/lang/Class;

.field public final a:Lqc4;

.field public final a:Lt74;

.field public final a:Z


# direct methods
.method public constructor <init>(Lfb8$a;Lkha;Lqc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb8$a;->a:Lfb8$a;

    .line 5
    .line 6
    iput-object p3, p0, Lfb8$a;->a:Lqc4;

    .line 7
    .line 8
    invoke-virtual {p2}, Lkha;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lfb8$a;->a:Z

    .line 13
    .line 14
    invoke-virtual {p2}, Lkha;->a()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lfb8$a;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p2}, Lkha;->b()Lt74;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lfb8$a;->a:Lt74;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lt74;)Z
    .locals 1

    iget-boolean v0, p0, Lfb8$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb8$a;->a:Lt74;

    invoke-virtual {p1, v0}, Lt74;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lfb8$a;->a:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lfb8$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lt74;)Z
    .locals 1

    iget-boolean v0, p0, Lfb8$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfb8$a;->a:Lt74;

    invoke-virtual {p1, v0}, Lt74;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lfb8$a;->a:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lfb8$a;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
