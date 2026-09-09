.class public final Lzj$c;
.super Lto7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lto7;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzj$c;->g(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final g(I)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method
