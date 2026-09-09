.class public final synthetic Ldh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lwh2$i;

    check-cast p2, Lwh2$i;

    invoke-static {p1, p2}, Lwh2;->z(Lwh2$i;Lwh2$i;)I

    move-result p1

    return p1
.end method
