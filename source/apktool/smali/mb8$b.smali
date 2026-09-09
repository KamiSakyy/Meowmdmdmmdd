.class public final Lmb8$b;
.super Ldh4;
.source "SourceFile"

# interfaces
.implements Leg3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb8;->i(Lht1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lau3;

.field public final synthetic a:Lm5;

.field public final synthetic a:Ltg0;


# direct methods
.method public constructor <init>(Ltg0;Lau3;Lm5;)V
    .locals 0

    iput-object p1, p0, Lmb8$b;->a:Ltg0;

    iput-object p2, p0, Lmb8$b;->a:Lau3;

    iput-object p3, p0, Lmb8$b;->a:Lm5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldh4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmb8$b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lmb8$b;->a:Ltg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltg0;->d()Lsg0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmb8$b;->a:Lau3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lau3;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lmb8$b;->a:Lm5;

    .line 17
    .line 18
    invoke-virtual {v2}, Lm5;->l()Lww3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lww3;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lsg0;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
