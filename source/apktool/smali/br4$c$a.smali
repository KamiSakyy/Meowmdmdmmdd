.class public final Lbr4$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
    .locals 0

    new-instance p1, Lbr4$c;

    invoke-direct {p1}, Lbr4$c;-><init>()V

    return-object p1
.end method
