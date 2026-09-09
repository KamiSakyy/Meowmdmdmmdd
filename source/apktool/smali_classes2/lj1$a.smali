.class public Llj1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj1;->G(Ljava/lang/String;Lcg8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcg8;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcg8;)V
    .locals 0

    iput-object p1, p0, Llj1$a;->a:Ljava/lang/String;

    iput-object p2, p0, Llj1$a;->a:Lcg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    iget-object p1, p0, Llj1$a;->a:Lcg8;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcg8;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Llj1$a;->c(Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/telegram/ui/ActionBar/i;

    .line 16
    .line 17
    iget-object v1, p0, Llj1$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/i;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/i;->v()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Llj1$a;->a:Lcg8;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcg8;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
