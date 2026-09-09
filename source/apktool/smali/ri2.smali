.class public final Lri2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lri2;

.field public static final a:Lu02;

.field public static final b:Lu02;

.field public static final c:Lu02;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lri2;

    .line 2
    .line 3
    invoke-direct {v0}, Lri2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lri2;->a:Lri2;

    .line 7
    .line 8
    sget-object v0, Ls92;->a:Ls92;

    .line 9
    .line 10
    sput-object v0, Lri2;->a:Lu02;

    .line 11
    .line 12
    sget-object v0, Lyia;->a:Lyia;

    .line 13
    .line 14
    sput-object v0, Lri2;->b:Lu02;

    .line 15
    .line 16
    sget-object v0, Le92;->a:Le92;

    .line 17
    .line 18
    sput-object v0, Lri2;->c:Lu02;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lu02;
    .locals 1

    sget-object v0, Lri2;->c:Lu02;

    return-object v0
.end method

.method public static final b()Lp65;
    .locals 1

    sget-object v0, Lr65;->a:Lp65;

    return-object v0
.end method
