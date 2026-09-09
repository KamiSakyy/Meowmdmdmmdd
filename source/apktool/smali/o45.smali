.class public final Lo45;
.super Lzr1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo45$a;,
        Lo45$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/util/Map;

.field public final a:Lym5;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lym5;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, v0}, Lo45;-><init>(Lym5;I)V

    return-void
.end method

.method public constructor <init>(Lym5;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lzr1;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ltn;->a(Z)V

    .line 4
    iput-object p1, p0, Lo45;->a:Lym5;

    .line 5
    iput p2, p0, Lo45;->a:I

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo45;->a:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo45;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Lym5;Le3a;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lo45;->G(Ljava/lang/Void;Lym5;Le3a;)V

    return-void
.end method

.method public F(Ljava/lang/Void;Lym5$a;)Lym5$a;
    .locals 1

    .line 1
    iget p1, p0, Lo45;->a:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lo45;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lym5$a;

    .line 16
    .line 17
    :cond_0
    return-object p2
.end method

.method public G(Ljava/lang/Void;Lym5;Le3a;)V
    .locals 0

    .line 1
    iget p1, p0, Lo45;->a:I

    .line 2
    .line 3
    const p2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lo45$b;

    .line 9
    .line 10
    iget p2, p0, Lo45;->a:I

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Lo45$b;-><init>(Le3a;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lo45$a;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Lo45$a;-><init>(Le3a;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lgx;->v(Le3a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Lym5$a;Lxb;J)Ltm5;
    .locals 2

    .line 1
    iget v0, p0, Lo45;->a:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo45;->a:Lym5;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lym5;->b(Lym5$a;Lxb;J)Ltm5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p1, Lym5$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Li0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lym5$a;->a(Ljava/lang/Object;)Lym5$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lo45;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo45;->a:Lym5;

    .line 31
    .line 32
    invoke-interface {p1, v0, p2, p3, p4}, Lym5;->b(Lym5$a;Lxb;J)Ltm5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lo45;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public h(Ltm5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo45;->a:Lym5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lym5;->h(Ltm5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo45;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lym5$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo45;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public u(Lz9a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzr1;->u(Lz9a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo45;->a:Lym5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lzr1;->D(Ljava/lang/Object;Lym5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic y(Ljava/lang/Object;Lym5$a;)Lym5$a;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lo45;->F(Ljava/lang/Void;Lym5$a;)Lym5$a;

    move-result-object p1

    return-object p1
.end method
