.class public final Lgw4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw4$b;,
        Lgw4$a;
    }
.end annotation


# static fields
.field public static final a:Lgw4;


# instance fields
.field public final a:J

.field public final a:Lgw4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgw4$a;

    invoke-direct {v0}, Lgw4$a;-><init>()V

    invoke-virtual {v0}, Lgw4$a;->a()Lgw4;

    move-result-object v0

    sput-object v0, Lgw4;->a:Lgw4;

    return-void
.end method

.method public constructor <init>(JLgw4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgw4;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lgw4;->a:Lgw4$b;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lgw4$a;
    .locals 1

    new-instance v0, Lgw4$a;

    invoke-direct {v0}, Lgw4$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lgw4;->a:J

    return-wide v0
.end method

.method public b()Lgw4$b;
    .locals 1

    iget-object v0, p0, Lgw4;->a:Lgw4$b;

    return-object v0
.end method
