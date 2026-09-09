.class public final synthetic Lkt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lq2;


# direct methods
.method public synthetic constructor <init>(ILq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkt8;->a:I

    iput-object p2, p0, Lkt8;->a:Lq2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkt8;->a:I

    iget-object v1, p0, Lkt8;->a:Lq2;

    invoke-static {v0, v1}, Lorg/telegram/messenger/d0;->i0(ILq2;)V

    return-void
.end method
