.class public final synthetic Li0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5c;


# static fields
.field public static final synthetic a:Li0c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li0c;

    invoke-direct {v0}, Li0c;-><init>()V

    sput-object v0, Li0c;->a:Li0c;

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

    invoke-static {}, Lv9d;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
