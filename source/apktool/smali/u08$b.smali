.class public final Lu08$b;
.super Lu08;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lu08$b;

.field public static final b:Lu08$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu08$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu08$b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu08$b;->a:Lu08$b;

    .line 8
    .line 9
    new-instance v0, Lu08$b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu08$b;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu08$b;->b:Lu08$b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lu08;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Class;Lqc4;)Lu08;
    .locals 1

    new-instance v0, Lu08$e;

    invoke-direct {v0, p0, p1, p2}, Lu08$e;-><init>(Lu08;Ljava/lang/Class;Lqc4;)V

    return-object v0
.end method

.method public h(Ljava/lang/Class;)Lqc4;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
