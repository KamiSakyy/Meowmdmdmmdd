.class public final synthetic Lwyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5c;


# static fields
.field public static final synthetic a:Lwyb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwyb;

    invoke-direct {v0}, Lwyb;-><init>()V

    sput-object v0, Lwyb;->a:Lwyb;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lp5c;->a:Ljava/util/List;

    invoke-static {}, Lobd;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
