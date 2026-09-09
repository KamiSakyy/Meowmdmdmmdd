.class public Lnf3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;Ln12;)Lhsa;
    .locals 0

    invoke-static {p0, p1, p2}, Lksa;->b(Ljsa$b;Ljava/lang/Class;Ln12;)Lhsa;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lhsa;
    .locals 1

    new-instance p1, Lnf3;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lnf3;-><init>(Z)V

    return-object p1
.end method
