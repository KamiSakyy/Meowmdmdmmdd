.class public final Lau3$a$a;
.super Ldh4;
.source "SourceFile"

# interfaces
.implements Leg3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau3$a;->a(Ljavax/net/ssl/SSLSession;)Lau3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lau3$a$a;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldh4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lau3$a$a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lau3$a$a;->a:Ljava/util/List;

    return-object v0
.end method
