.class public Lqh9$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh9$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:[C


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqh9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh9$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh9$b$a;->a:[C

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lqh9$b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public charAt(I)C
    .locals 1

    iget-object v0, p0, Lqh9$b$a;->a:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lqh9$b$a;->a:[C

    array-length v0, v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lqh9$b$a;->a:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqh9$b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lqh9$b$a;->a:[C

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqh9$b$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqh9$b$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method
