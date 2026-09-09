.class public abstract Lqx8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lgx8;Lkc8;Lry;Lsha;Lqc4;)Lqc4;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqx8$a;->h(Lgx8;Lt74;Lry;)Lqc4;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Lgx8;Lt74;Lry;)Lqc4;
.end method
