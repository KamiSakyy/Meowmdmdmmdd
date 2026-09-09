.class public abstract Ljb3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb3$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljb3;->a:I

    .line 3
    iput-object p2, p0, Ljb3;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljb3;->a:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lt69;->a()Lkb3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkb3;->a(Ljb3;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lqfb;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ljb3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Ljb3$a;
    .locals 1

    new-instance v0, Ljb3$a;

    invoke-direct {v0, p0, p1, p2}, Ljb3$a;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
