.class public final synthetic Ly16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lj45;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic b:Lj45;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lj45;Lj45;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly16;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Ly16;->a:Lj45;

    iput-object p3, p0, Ly16;->b:Lj45;

    iput p4, p0, Ly16;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly16;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Ly16;->a:Lj45;

    iget-object v2, p0, Ly16;->b:Lj45;

    iget v3, p0, Ly16;->a:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->k2(Lorg/telegram/messenger/y;Lj45;Lj45;I)V

    return-void
.end method
