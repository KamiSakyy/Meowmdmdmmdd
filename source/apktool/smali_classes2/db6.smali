.class public final synthetic Ldb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj45;

.field public final synthetic a:Lorg/telegram/messenger/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Lj45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb6;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Ldb6;->a:Lj45;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldb6;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Ldb6;->a:Lj45;

    invoke-static {v0, v1}, Lorg/telegram/messenger/z;->r1(Lorg/telegram/messenger/z;Lj45;)V

    return-void
.end method
