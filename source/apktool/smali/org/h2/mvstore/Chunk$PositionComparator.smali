.class public final Lorg/h2/mvstore/Chunk$PositionComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/Chunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/h2/mvstore/Chunk;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/h2/mvstore/Chunk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/h2/mvstore/Chunk$PositionComparator;

    invoke-direct {v0}, Lorg/h2/mvstore/Chunk$PositionComparator;-><init>()V

    sput-object v0, Lorg/h2/mvstore/Chunk$PositionComparator;->INSTANCE:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/h2/mvstore/Chunk;

    check-cast p2, Lorg/h2/mvstore/Chunk;

    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/Chunk$PositionComparator;->compare(Lorg/h2/mvstore/Chunk;Lorg/h2/mvstore/Chunk;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/h2/mvstore/Chunk;Lorg/h2/mvstore/Chunk;)I
    .locals 2

    .line 2
    iget-wide v0, p1, Lorg/h2/mvstore/Chunk;->block:J

    iget-wide p1, p2, Lorg/h2/mvstore/Chunk;->block:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
