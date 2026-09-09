.class public final synthetic Ldz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lwr9;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lwr9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Ldz5;->a:Lwr9;

    iput-boolean p3, p0, Ldz5;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldz5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Ldz5;->a:Lwr9;

    iget-boolean v2, p0, Ldz5;->a:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/y;->Q3(Lorg/telegram/messenger/y;Lwr9;Z)V

    return-void
.end method
