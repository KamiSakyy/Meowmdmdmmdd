.class public final synthetic Lihd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpz;

.field public final synthetic a:Lxu1;

.field public final synthetic a:Lyu1;


# direct methods
.method public synthetic constructor <init>(Lpz;Lxu1;Lyu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihd;->a:Lpz;

    iput-object p2, p0, Lihd;->a:Lxu1;

    iput-object p3, p0, Lihd;->a:Lyu1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lihd;->a:Lpz;

    iget-object v1, p0, Lihd;->a:Lxu1;

    iget-object v2, p0, Lihd;->a:Lyu1;

    invoke-virtual {v0, v1, v2}, Lpz;->B(Lxu1;Lyu1;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
