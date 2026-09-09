.class public final Lcec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0d;


# static fields
.field public static final a:Lm0d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcec;

    invoke-direct {v0}, Lcec;-><init>()V

    sput-object v0, Lcec;->a:Lm0d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
