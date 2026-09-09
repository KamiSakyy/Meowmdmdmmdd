.class public final Lfe4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfe4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe4;

    invoke-direct {v0}, Lfe4;-><init>()V

    sput-object v0, Lfe4;->a:Lfe4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lee4;
    .locals 4

    new-instance v0, Lee4;

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lee4;-><init>(III)V

    return-object v0
.end method
