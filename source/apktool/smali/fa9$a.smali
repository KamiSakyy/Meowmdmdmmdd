.class public Lfa9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final a:[B

.field public final a:[Lc9a;


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B[Lc9a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa9$a;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lfa9$a;->a:[B

    .line 7
    .line 8
    iput-object p3, p0, Lfa9$a;->a:[Lc9a;

    .line 9
    .line 10
    return-void
.end method
