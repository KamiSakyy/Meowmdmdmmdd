.class public Lg83$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:J

.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg83$f;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lg83$f;->a:J

    .line 4
    iput-wide p4, p0, Lg83$f;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLi83;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lg83$f;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method
