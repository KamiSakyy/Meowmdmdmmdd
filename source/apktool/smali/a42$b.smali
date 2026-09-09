.class public final La42$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leca$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La42$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La42$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Leca;
    .locals 3

    .line 1
    iget-object v0, p0, La42$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkm7;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La42;

    .line 9
    .line 10
    iget-object v1, p0, La42$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, La42;-><init>(Landroid/content/Context;La42$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Leca$a;
    .locals 0

    invoke-virtual {p0, p1}, La42$b;->c(Landroid/content/Context;)La42$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)La42$b;
    .locals 0

    invoke-static {p1}, Lkm7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, La42$b;->a:Landroid/content/Context;

    return-object p0
.end method
