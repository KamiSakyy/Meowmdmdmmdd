.class public final synthetic Loxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Loxb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Loxb;

    invoke-direct {v0}, Loxb;-><init>()V

    sput-object v0, Loxb;->a:Loxb;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Loh4;

    check-cast p2, Loh4;

    invoke-interface {p2}, Loh4;->a()I

    move-result p2

    invoke-interface {p1}, Loh4;->a()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
