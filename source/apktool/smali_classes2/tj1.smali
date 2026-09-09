.class public final synthetic Ltj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj1;->a:Ljava/util/ArrayList;

    iput p2, p0, Ltj1;->a:I

    iput-object p3, p0, Ltj1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Ltj1;->b:Ljava/util/ArrayList;

    iput-object p5, p0, Ltj1;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Ltj1;->a:Ljava/util/ArrayList;

    iget v1, p0, Ltj1;->a:I

    iget-object v2, p0, Ltj1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Ltj1;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Ltj1;->a:Ljava/lang/Runnable;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/n;->q2(Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
