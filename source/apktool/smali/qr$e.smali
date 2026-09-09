.class public final Lqr$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lqr$e;

.field public static final a:Ls03;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqr$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lqr$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqr$e;->a:Lqr$e;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Ls03;->d(Ljava/lang/String;)Ls03;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqr$e;->a:Ls03;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    check-cast p2, Llq6;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lqr$e;->b(La18;Llq6;)V

    return-void
.end method

.method public b(La18;Llq6;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
