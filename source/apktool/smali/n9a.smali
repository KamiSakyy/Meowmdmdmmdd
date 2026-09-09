.class public abstract Ln9a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9a$a;
    }
.end annotation


# instance fields
.field public a:Ln9a$a;

.field public a:Ltv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltv;
    .locals 1

    iget-object v0, p0, Ln9a;->a:Ltv;

    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv;

    return-object v0
.end method

.method public final b(Ln9a$a;Ltv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9a;->a:Ln9a$a;

    .line 2
    .line 3
    iput-object p2, p0, Ln9a;->a:Ltv;

    .line 4
    .line 5
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public abstract d([Lfe8;Lf9a;Lym5$a;Le3a;)Lo9a;
.end method
