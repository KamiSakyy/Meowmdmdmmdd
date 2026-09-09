.class public final Lm83$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm83;
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

.method public synthetic constructor <init>(Ll83;)V
    .locals 0

    invoke-direct {p0}, Lm83$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk83;Lk83;)I
    .locals 0

    invoke-virtual {p1}, Lk83;->i()F

    move-result p1

    invoke-virtual {p2}, Lk83;->i()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk83;

    check-cast p2, Lk83;

    invoke-virtual {p0, p1, p2}, Lm83$a;->a(Lk83;Lk83;)I

    move-result p1

    return p1
.end method
