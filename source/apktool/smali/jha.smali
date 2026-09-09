.class public abstract Ljha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liha;


# instance fields
.field public final a:Lhha;

.field public final a:Lt74;


# direct methods
.method public constructor <init>(Lt74;Lhha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljha;->a:Lt74;

    .line 5
    .line 6
    iput-object p2, p0, Ljha;->a:Lhha;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljha;->a:Lt74;

    invoke-virtual {v0}, Lt74;->s()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Liha;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lt74;)V
    .locals 0

    return-void
.end method
