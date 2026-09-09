.class public Lrp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp6;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lrp6;

.field public static final b:Lrp6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final a:Ly1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrp6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrp6;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrp6;->a:Lrp6;

    .line 8
    .line 9
    new-instance v0, Lrp6;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lrp6;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrp6;->b:Lrp6;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp6;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ly1;->a:Ly1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Ly1;->b:Ly1;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lrp6;->a:Ly1;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lrp6;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lrp6;->b:Lrp6;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lrp6;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lrp6;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Lnp6;)Z
    .locals 1

    sget-object v0, Lrp6;->a:Lrp6;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()Lrp6;
    .locals 1

    sget-object v0, Lrp6;->b:Lrp6;

    return-object v0
.end method

.method public static d()Lrp6;
    .locals 1

    sget-object v0, Lrp6;->a:Lrp6;

    return-object v0
.end method


# virtual methods
.method public getNullValue(Lkb2;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lrp6;->a:Ljava/lang/Object;

    return-object p1
.end method
