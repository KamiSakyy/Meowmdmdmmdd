.class public final Ltx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsx;)V
    .locals 0

    invoke-direct {p0}, Ltx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljd3;Ljd3;)I
    .locals 0

    iget p2, p2, Ljd3;->c:I

    iget p1, p1, Ljd3;->c:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljd3;

    check-cast p2, Ljd3;

    invoke-virtual {p0, p1, p2}, Ltx$a;->a(Ljd3;Ljd3;)I

    move-result p1

    return p1
.end method
