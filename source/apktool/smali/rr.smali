.class public final Lrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr$a;,
        Lrr$b;,
        Lrr$c;
    }
.end annotation


# static fields
.field public static final a:Lzs1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrr;

    invoke-direct {v0}, Lrr;-><init>()V

    sput-object v0, Lrr;->a:Lzs1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldu2;)V
    .locals 2

    .line 1
    const-class v0, Lz08;

    .line 2
    .line 3
    sget-object v1, Lrr$c;->a:Lrr$c;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ldu2;->a(Ljava/lang/Class;Lkq6;)Ldu2;

    .line 6
    .line 7
    .line 8
    const-class v0, Lkf6;

    .line 9
    .line 10
    sget-object v1, Lrr$b;->a:Lrr$b;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ldu2;->a(Ljava/lang/Class;Lkq6;)Ldu2;

    .line 13
    .line 14
    .line 15
    const-class v0, Ljf6;

    .line 16
    .line 17
    sget-object v1, Lrr$a;->a:Lrr$a;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ldu2;->a(Ljava/lang/Class;Lkq6;)Ldu2;

    .line 20
    .line 21
    .line 22
    return-void
.end method
