.class public Lr08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr08$a;
    }
.end annotation


# static fields
.field public static final a:Lr08;

.field public static final b:Lr08;

.field public static final c:Lr08;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final a:Ljava/lang/Integer;

.field public final a:Ljava/lang/String;

.field public a:Lpp6;

.field public final transient a:Lr08$a;

.field public final b:Ljava/lang/String;

.field public b:Lpp6;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lr08;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lr08;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr08$a;Lpp6;Lpp6;)V

    .line 13
    .line 14
    .line 15
    sput-object v8, Lr08;->a:Lr08;

    .line 16
    .line 17
    new-instance v0, Lr08;

    .line 18
    .line 19
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    move-object v9, v0

    .line 29
    invoke-direct/range {v9 .. v16}, Lr08;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr08$a;Lpp6;Lpp6;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lr08;->b:Lr08;

    .line 33
    .line 34
    new-instance v0, Lr08;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v8}, Lr08;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr08$a;Lpp6;Lpp6;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lr08;->c:Lr08;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr08$a;Lpp6;Lpp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr08;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lr08;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr08;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    :cond_1
    iput-object p4, p0, Lr08;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lr08;->a:Lr08$a;

    .line 22
    .line 23
    iput-object p6, p0, Lr08;->a:Lpp6;

    .line 24
    .line 25
    iput-object p7, p0, Lr08;->b:Lpp6;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lr08;
    .locals 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lr08;->c:Lr08;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lr08;->a:Lr08;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lr08;->b:Lr08;

    .line 23
    .line 24
    :goto_0
    return-object p0

    .line 25
    :cond_3
    :goto_1
    new-instance v8, Lr08;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, v8

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v0 .. v7}, Lr08;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr08$a;Lpp6;Lpp6;)V

    .line 36
    .line 37
    .line 38
    return-object v8
.end method


# virtual methods
.method public b()Lpp6;
    .locals 1

    iget-object v0, p0, Lr08;->b:Lpp6;

    return-object v0
.end method

.method public c()Lr08$a;
    .locals 1

    iget-object v0, p0, Lr08;->a:Lr08$a;

    return-object v0
.end method

.method public d()Lpp6;
    .locals 1

    iget-object v0, p0, Lr08;->a:Lpp6;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lr08;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)Lr08;
    .locals 9

    new-instance v8, Lr08;

    iget-object v1, p0, Lr08;->a:Ljava/lang/Boolean;

    iget-object v3, p0, Lr08;->a:Ljava/lang/Integer;

    iget-object v4, p0, Lr08;->b:Ljava/lang/String;

    iget-object v5, p0, Lr08;->a:Lr08$a;

    iget-object v6, p0, Lr08;->a:Lpp6;

    iget-object v7, p0, Lr08;->b:Lpp6;

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lr08;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr08$a;Lpp6;Lpp6;)V

    return-object v8
.end method

.method public h(Lr08$a;)Lr08;
    .locals 9

    new-instance v8, Lr08;

    iget-object v1, p0, Lr08;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lr08;->a:Ljava/lang/String;

    iget-object v3, p0, Lr08;->a:Ljava/lang/Integer;

    iget-object v4, p0, Lr08;->b:Ljava/lang/String;

    iget-object v6, p0, Lr08;->a:Lpp6;

    iget-object v7, p0, Lr08;->b:Lpp6;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lr08;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr08$a;Lpp6;Lpp6;)V

    return-object v8
.end method

.method public i(Lpp6;Lpp6;)Lr08;
    .locals 9

    new-instance v8, Lr08;

    iget-object v1, p0, Lr08;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lr08;->a:Ljava/lang/String;

    iget-object v3, p0, Lr08;->a:Ljava/lang/Integer;

    iget-object v4, p0, Lr08;->b:Ljava/lang/String;

    iget-object v5, p0, Lr08;->a:Lr08$a;

    move-object v0, v8

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr08;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr08$a;Lpp6;Lpp6;)V

    return-object v8
.end method
