.class public Lqp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp6;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lka4;


# direct methods
.method public constructor <init>(Lka4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp6;->a:Lka4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getNullValue(Lkb2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqp6;->a:Lka4;

    invoke-virtual {v0, p1}, Lka4;->getEmptyValue(Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
