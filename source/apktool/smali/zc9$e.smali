.class public final Lzc9$e;
.super Lzc9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lzc9$e;

.field public static final b:Lzc9$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzc9$e;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzc9$e;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzc9$e;->a:Lzc9$e;

    .line 9
    .line 10
    new-instance v0, Lzc9$e;

    .line 11
    .line 12
    const-class v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzc9$e;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzc9$e;->b:Lzc9$e;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lzc9;-><init>(ILjava/lang/Class;)V

    return-void
.end method

.method public static i(Ljava/lang/Class;)Lzc9$e;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzc9$e;->a:Lzc9$e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lzc9$e;->b:Lzc9$e;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lzc9$e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lzc9$e;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkb2;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
