.class public final Ldd8$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public final a:Landroid/os/Bundle;

.field public a:Ljava/lang/CharSequence;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/Set;

.field public a:Z

.field public a:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldd8$d;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldd8$d;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ldd8$d;->a:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Ldd8$d;->a:I

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Ldd8$d;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Result key can\'t be null"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public a()Ldd8;
    .locals 9

    new-instance v8, Ldd8;

    iget-object v1, p0, Ldd8$d;->a:Ljava/lang/String;

    iget-object v2, p0, Ldd8$d;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Ldd8$d;->a:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Ldd8$d;->a:Z

    iget v5, p0, Ldd8$d;->a:I

    iget-object v6, p0, Ldd8$d;->a:Landroid/os/Bundle;

    iget-object v7, p0, Ldd8$d;->a:Ljava/util/Set;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldd8;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    return-object v8
.end method

.method public b(Ljava/lang/CharSequence;)Ldd8$d;
    .locals 0

    iput-object p1, p0, Ldd8$d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
