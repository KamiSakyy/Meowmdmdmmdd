.class public final synthetic Lg4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5c;


# static fields
.field public static final synthetic a:Lg4c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4c;

    invoke-direct {v0}, Lg4c;-><init>()V

    sput-object v0, Lg4c;->a:Lg4c;

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

    invoke-static {}, Ly9d;->b()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
