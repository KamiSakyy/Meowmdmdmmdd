.class public final synthetic Lmmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq6;


# static fields
.field public static final synthetic a:Lmmb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmmb;

    invoke-direct {v0}, Lmmb;-><init>()V

    sput-object v0, Lmmb;->a:Lmmb;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Llq6;

    invoke-static {p1, p2}, Ltmb;->j(Ljava/util/Map$Entry;Llq6;)V

    return-void
.end method
