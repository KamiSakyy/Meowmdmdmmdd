.class public Lar6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar6;->f(Lu3a;)Laha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu3a;


# direct methods
.method public constructor <init>(Lu3a;)V
    .locals 0

    iput-object p1, p0, Lar6$a;->a:Lu3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lit3;Luha;)Lzga;
    .locals 2

    .line 1
    invoke-virtual {p2}, Luha;->e()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lar6;

    .line 11
    .line 12
    iget-object v0, p0, Lar6$a;->a:Lu3a;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0, v1}, Lar6;-><init>(Lit3;Lu3a;Lar6$a;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    return-object v1
.end method
