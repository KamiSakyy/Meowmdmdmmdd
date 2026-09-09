.class public final synthetic Ljzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5c;


# static fields
.field public static final synthetic a:Ljzb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljzb;

    invoke-direct {v0}, Ljzb;-><init>()V

    sput-object v0, Ljzb;->a:Ljzb;

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

    invoke-static {}, Ly9d;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
