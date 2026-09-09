.class public final Lr83;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr83$a;,
        Lr83$f;,
        Lr83$e;,
        Lr83$b;,
        Lr83$c;,
        Lr83$d;
    }
.end annotation


# static fields
.field public static final a:Lr83$e;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr83$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lr83$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lr83;->a:Lr83$e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lr83$f;

    .line 16
    .line 17
    invoke-direct {v0}, Lr83$f;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lr83;->a:Lr83$e;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr83;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)Lr83;
    .locals 1

    new-instance v0, Lr83;

    invoke-direct {v0, p0}, Lr83;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lr83$d;ILqf0;Lr83$b;Landroid/os/Handler;)V
    .locals 7

    sget-object v0, Lr83;->a:Lr83$e;

    iget-object v1, p0, Lr83;->a:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lr83$e;->c(Landroid/content/Context;Lr83$d;ILqf0;Lr83$b;Landroid/os/Handler;)V

    return-void
.end method

.method public c()Z
    .locals 2

    sget-object v0, Lr83;->a:Lr83$e;

    iget-object v1, p0, Lr83;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lr83$e;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    sget-object v0, Lr83;->a:Lr83$e;

    iget-object v1, p0, Lr83;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lr83$e;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
