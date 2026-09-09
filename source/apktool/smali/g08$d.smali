.class public final Lg08$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lf9a;

.field public final a:Lip8;

.field public final a:[Z

.field public final b:[Z

.field public final c:[Z


# direct methods
.method public constructor <init>(Lip8;Lf9a;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg08$d;->a:Lip8;

    .line 5
    .line 6
    iput-object p2, p0, Lg08$d;->a:Lf9a;

    .line 7
    .line 8
    iput-object p3, p0, Lg08$d;->a:[Z

    .line 9
    .line 10
    iget p1, p2, Lf9a;->a:I

    .line 11
    .line 12
    new-array p2, p1, [Z

    .line 13
    .line 14
    iput-object p2, p0, Lg08$d;->b:[Z

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    iput-object p1, p0, Lg08$d;->c:[Z

    .line 19
    .line 20
    return-void
.end method
