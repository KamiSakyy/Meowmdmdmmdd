.class public final Lkf6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf6$a;
    }
.end annotation


# static fields
.field public static final a:Lkf6;


# instance fields
.field public final a:Ljf6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkf6$a;

    invoke-direct {v0}, Lkf6$a;-><init>()V

    invoke-virtual {v0}, Lkf6$a;->a()Lkf6;

    move-result-object v0

    sput-object v0, Lkf6;->a:Lkf6;

    return-void
.end method

.method public constructor <init>(Ljf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf6;->a:Ljf6;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lkf6$a;
    .locals 1

    new-instance v0, Lkf6$a;

    invoke-direct {v0}, Lkf6$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljf6;
    .locals 1

    iget-object v0, p0, Lkf6;->a:Ljf6;

    return-object v0
.end method

.method public c()[B
    .locals 1

    invoke-static {p0}, Lz08;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
