.class public final synthetic Llj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Llj5;->a:Ljava/lang/String;

    iput-boolean p3, p0, Llj5;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llj5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Llj5;->a:Ljava/lang/String;

    iget-boolean v2, p0, Llj5;->a:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/w;->u2(Lorg/telegram/messenger/w;Ljava/lang/String;Z)V

    return-void
.end method
