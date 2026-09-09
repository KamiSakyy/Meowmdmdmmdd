.class public final synthetic Liub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5c;


# static fields
.field public static final synthetic a:Liub;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Liub;

    invoke-direct {v0}, Liub;-><init>()V

    sput-object v0, Liub;->a:Liub;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp5c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Ly9d;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
