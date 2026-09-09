.class public Ldd3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd3;->d(Landroid/content/Context;Lbd3;ILjava/util/concurrent/Executor;Ltc0;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc0;


# direct methods
.method public constructor <init>(Ltc0;)V
    .locals 0

    iput-object p1, p0, Ldd3$b;->a:Ltc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldd3$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ldd3$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Ldd3$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ldd3$b;->a:Ltc0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltc0;->b(Ldd3$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldd3$e;

    invoke-virtual {p0, p1}, Ldd3$b;->a(Ldd3$e;)V

    return-void
.end method
