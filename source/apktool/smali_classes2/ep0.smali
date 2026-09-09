.class public final synthetic Lep0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh4$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/d;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Z

.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;[Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/d;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lep0;->a:[Ljava/lang/String;

    iput-object p3, p0, Lep0;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lep0;->a:Z

    iput-object p5, p0, Lep0;->a:Lorg/telegram/ui/ActionBar/d;

    iput-object p6, p0, Lep0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lep0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lep0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lep0;->a:[Ljava/lang/String;

    iget-object v2, p0, Lep0;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lep0;->a:Z

    iget-object v4, p0, Lep0;->a:Lorg/telegram/ui/ActionBar/d;

    iget-object v5, p0, Lep0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, p0, Lep0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/j;->B2(Lorg/telegram/ui/j;[Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/d;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    return-void
.end method
