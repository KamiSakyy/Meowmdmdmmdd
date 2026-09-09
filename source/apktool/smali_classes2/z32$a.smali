.class public Lz32$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz32$a;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lz32$a;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lz32$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
