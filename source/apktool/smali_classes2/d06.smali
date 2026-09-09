.class public final synthetic Ld06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj45;

.field public final synthetic a:Lk45;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lwr9;

.field public final synthetic a:Z

.field public final synthetic b:Lj45;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lwr9;Lj45;Lj45;ZLk45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld06;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Ld06;->a:Lwr9;

    iput-object p3, p0, Ld06;->a:Lj45;

    iput-object p4, p0, Ld06;->b:Lj45;

    iput-boolean p5, p0, Ld06;->a:Z

    iput-object p6, p0, Ld06;->a:Lk45;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld06;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Ld06;->a:Lwr9;

    iget-object v2, p0, Ld06;->a:Lj45;

    iget-object v3, p0, Ld06;->b:Lj45;

    iget-boolean v4, p0, Ld06;->a:Z

    iget-object v5, p0, Ld06;->a:Lk45;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/y;->v4(Lorg/telegram/messenger/y;Lwr9;Lj45;Lj45;ZLk45;)V

    return-void
.end method
