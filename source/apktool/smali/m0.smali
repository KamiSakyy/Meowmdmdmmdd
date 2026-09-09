.class public abstract Lm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt02$c;


# instance fields
.field public final a:Lgg3;

.field public final a:Lt02$c;


# direct methods
.method public constructor <init>(Lt02$c;Lgg3;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safeCast"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lm0;->a:Lgg3;

    .line 15
    .line 16
    instance-of p2, p1, Lm0;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lm0;

    .line 21
    .line 22
    iget-object p1, p1, Lm0;->a:Lt02$c;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lm0;->a:Lt02$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lt02$c;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lm0;->a:Lt02$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lt02$b;)Lt02$b;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm0;->a:Lgg3;

    invoke-interface {v0, p1}, Lgg3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt02$b;

    return-object p1
.end method
