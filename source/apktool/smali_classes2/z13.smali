.class public final synthetic Lz13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/k;

.field public final synthetic a:Ltm9;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/k;Ltm9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz13;->a:Lorg/telegram/messenger/k;

    iput-object p2, p0, Lz13;->a:Ltm9;

    iput-boolean p3, p0, Lz13;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz13;->a:Lorg/telegram/messenger/k;

    iget-object v1, p0, Lz13;->a:Ltm9;

    iget-boolean v2, p0, Lz13;->a:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/k;->p(Lorg/telegram/messenger/k;Ltm9;Z)V

    return-void
.end method
