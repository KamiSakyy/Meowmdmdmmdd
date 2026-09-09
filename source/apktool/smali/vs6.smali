.class public final Lvs6;
.super Lr0;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvs6$a;
    }
.end annotation


# static fields
.field public static final a:Lvs6$a;


# instance fields
.field public final a:[I

.field public final a:[Ls80;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvs6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvs6$a;-><init>(Ld82;)V

    sput-object v0, Lvs6;->a:Lvs6$a;

    return-void
.end method

.method public constructor <init>([Ls80;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lr0;-><init>()V

    iput-object p1, p0, Lvs6;->a:[Ls80;

    iput-object p2, p0, Lvs6;->a:[I

    return-void
.end method

.method public synthetic constructor <init>([Ls80;[ILd82;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvs6;-><init>([Ls80;[I)V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls80;

    if-eqz v0, :cond_0

    check-cast p1, Ls80;

    invoke-virtual {p0, p1}, Lvs6;->e(Ls80;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lvs6;->a:[Ls80;

    array-length v0, v0

    return v0
.end method

.method public bridge e(Ls80;)Z
    .locals 0

    invoke-super {p0, p1}, Lh0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Ls80;
    .locals 1

    iget-object v0, p0, Lvs6;->a:[Ls80;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge g(Ls80;)I
    .locals 0

    invoke-super {p0, p1}, Lr0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvs6;->f(I)Ls80;

    move-result-object p1

    return-object p1
.end method

.method public bridge h(Ls80;)I
    .locals 0

    invoke-super {p0, p1}, Lr0;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ls80;

    if-eqz v0, :cond_0

    check-cast p1, Ls80;

    invoke-virtual {p0, p1}, Lvs6;->g(Ls80;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ls80;

    if-eqz v0, :cond_0

    check-cast p1, Ls80;

    invoke-virtual {p0, p1}, Lvs6;->h(Ls80;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
