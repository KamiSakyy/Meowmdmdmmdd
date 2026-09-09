.class public final Lcr6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcr6$b;


# instance fields
.field public final a:Lqc4;

.field public final a:Lsha;

.field public final a:Lt74;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcr6$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcr6$b;-><init>(Lt74;Lqc4;Lsha;)V

    sput-object v0, Lcr6$b;->a:Lcr6$b;

    return-void
.end method

.method public constructor <init>(Lt74;Lqc4;Lsha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr6$b;->a:Lt74;

    .line 5
    .line 6
    iput-object p2, p0, Lcr6$b;->a:Lqc4;

    .line 7
    .line 8
    iput-object p3, p0, Lcr6$b;->a:Lsha;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lxa4;Ljava/lang/Object;Lv92;)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcr6$b;->a:Lsha;

    .line 2
    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lcr6$b;->a:Lt74;

    .line 6
    .line 7
    iget-object v4, p0, Lcr6$b;->a:Lqc4;

    .line 8
    .line 9
    move-object v0, p3

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lv92;->D0(Lxa4;Ljava/lang/Object;Lt74;Lqc4;Lsha;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcr6$b;->a:Lqc4;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcr6$b;->a:Lt74;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2, v1, v0}, Lv92;->G0(Lxa4;Ljava/lang/Object;Lt74;Lqc4;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcr6$b;->a:Lt74;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, v0}, Lv92;->F0(Lxa4;Ljava/lang/Object;Lt74;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p3, p1, p2}, Lv92;->E0(Lxa4;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
