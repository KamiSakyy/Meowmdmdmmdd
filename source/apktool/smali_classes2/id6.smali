.class public final synthetic Lid6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj45;

.field public final synthetic a:Lk45;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic b:Lk45;

.field public final synthetic c:Lk45;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Lk45;Lk45;Lj45;Lk45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid6;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lid6;->a:Lk45;

    iput-object p3, p0, Lid6;->b:Lk45;

    iput-object p4, p0, Lid6;->a:Lj45;

    iput-object p5, p0, Lid6;->c:Lk45;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lid6;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lid6;->a:Lk45;

    iget-object v2, p0, Lid6;->b:Lk45;

    iget-object v3, p0, Lid6;->a:Lj45;

    iget-object v4, p0, Lid6;->c:Lk45;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/z;->p1(Lorg/telegram/messenger/z;Lk45;Lk45;Lj45;Lk45;)V

    return-void
.end method
