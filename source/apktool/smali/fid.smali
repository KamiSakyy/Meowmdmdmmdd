.class public final synthetic Lfid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj9;


# static fields
.field public static final synthetic a:Lfid;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfid;

    invoke-direct {v0}, Lfid;-><init>()V

    sput-object v0, Lfid;->a:Lfid;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbt9;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lyh8;->b(Landroid/os/Bundle;)Lbt9;

    move-result-object p1

    return-object p1
.end method
