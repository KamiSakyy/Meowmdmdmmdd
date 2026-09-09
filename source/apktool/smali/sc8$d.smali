.class public final Lsc8$d;
.super Lsc8$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lhq6;


# direct methods
.method public constructor <init>(Lhq6;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lsc8$b;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc8$d;->a:Lhq6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsc8$d;->a:Lhq6;

    invoke-interface {v0}, Lhq6;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljc4;Lsc8$c;)V
    .locals 0

    invoke-virtual {p3, p2, p1}, Lsc8$c;->b(Ljc4;Ljava/lang/Object;)V

    return-void
.end method
