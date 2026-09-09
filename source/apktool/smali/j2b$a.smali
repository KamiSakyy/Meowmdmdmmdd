.class public final Lj2b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2b$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/accounts/Account;

.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Lj2b$a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj2b$a$a;->d(Lj2b$a$a;)I

    move-result v0

    iput v0, p0, Lj2b$a;->a:I

    invoke-static {p1}, Lj2b$a$a;->e(Lj2b$a$a;)I

    move-result v0

    iput v0, p0, Lj2b$a;->b:I

    invoke-static {p1}, Lj2b$a$a;->f(Lj2b$a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lj2b$a;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj2b$a;->a:Landroid/accounts/Account;

    return-void
.end method

.method public synthetic constructor <init>(Lj2b$a$a;Lnnb;)V
    .locals 0

    invoke-direct {p0, p1}, Lj2b$a;-><init>(Lj2b$a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnnb;)V
    .locals 0

    .line 1
    new-instance p1, Lj2b$a$a;

    invoke-direct {p1}, Lj2b$a$a;-><init>()V

    invoke-direct {p0, p1}, Lj2b$a;-><init>(Lj2b$a$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj2b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj2b$a;

    .line 7
    .line 8
    iget v0, p0, Lj2b$a;->a:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p1, Lj2b$a;->a:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lj2b$a;->b:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p1, Lj2b$a;->b:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v0}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p0, Lj2b$a;->a:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean p1, p1, Lj2b$a;->a:Z

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_0
    return v1
.end method

.method public h0()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lj2b$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lj2b$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lj2b$a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ldr6;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
