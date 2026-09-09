.class public abstract Lhw4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lhw4;
.end method

.method public abstract b(Lkn1;)Lhw4$a;
.end method

.method public abstract c(Ljava/util/List;)Lhw4$a;
.end method

.method public abstract d(Ljava/lang/Integer;)Lhw4$a;
.end method

.method public abstract e(Ljava/lang/String;)Lhw4$a;
.end method

.method public abstract f(Lf48;)Lhw4$a;
.end method

.method public abstract g(J)Lhw4$a;
.end method

.method public abstract h(J)Lhw4$a;
.end method

.method public i(I)Lhw4$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhw4$a;->d(Ljava/lang/Integer;)Lhw4$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lhw4$a;
    .locals 0

    invoke-virtual {p0, p1}, Lhw4$a;->e(Ljava/lang/String;)Lhw4$a;

    move-result-object p1

    return-object p1
.end method
