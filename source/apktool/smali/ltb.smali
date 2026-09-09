.class public final synthetic Lltb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5c;


# static fields
.field public static final synthetic a:Lltb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lltb;

    invoke-direct {v0}, Lltb;-><init>()V

    sput-object v0, Lltb;->a:Lltb;

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

    sget-object v0, Lp5c;->a:Ljava/util/List;

    invoke-static {}, Ly9d;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
