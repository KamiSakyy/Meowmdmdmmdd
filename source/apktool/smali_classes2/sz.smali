.class public final synthetic Lsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu1;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz;->a:Ljava/util/List;

    iput-object p2, p0, Lsz;->a:Ljava/lang/String;

    iput-object p3, p0, Lsz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lsz;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lb00;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lsz;->a:Ljava/util/List;

    iget-object v1, p0, Lsz;->a:Ljava/lang/String;

    iget-object v2, p0, Lsz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lsz;->a:Ljava/lang/Runnable;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lzz;->f(Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lb00;Ljava/lang/String;)V

    return-void
.end method
