.class public Li65$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li65$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li65;-><init>(Ljava/io/InputStream;JLjava/util/logging/Level;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:J

.field public final synthetic a:Li65;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Li65;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Li65$a;->a:Li65;

    .line 2
    .line 3
    iput-wide p2, p0, Li65$a;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    sub-long/2addr p2, v0

    .line 11
    iput-wide p2, p0, Li65$a;->a:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lj65;)Z
    .locals 5

    invoke-virtual {p1}, Lem7;->a()J

    move-result-wide v0

    iget-wide v2, p0, Li65$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lfx3;->v(Ljava/io/InputStream;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
