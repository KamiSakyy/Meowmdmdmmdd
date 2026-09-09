.class public final Lau3$b;
.super Ldh4;
.source "SourceFile"

# interfaces
.implements Leg3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau3;-><init>(Ls3a;Lam1;Ljava/util/List;Leg3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leg3;


# direct methods
.method public constructor <init>(Leg3;)V
    .locals 0

    iput-object p1, p0, Lau3$b;->a:Leg3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldh4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lau3$b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lau3$b;->a:Leg3;

    .line 2
    .line 3
    invoke-interface {v0}, Leg3;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {}, Ldp1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method
