.class public final synthetic Lzc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj45;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Z

.field public final synthetic b:Lj45;

.field public final synthetic c:Lj45;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Lj45;Lj45;Lj45;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc6;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lzc6;->a:Lj45;

    iput-object p3, p0, Lzc6;->b:Lj45;

    iput-object p4, p0, Lzc6;->c:Lj45;

    iput-boolean p5, p0, Lzc6;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzc6;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lzc6;->a:Lj45;

    iget-object v2, p0, Lzc6;->b:Lj45;

    iget-object v3, p0, Lzc6;->c:Lj45;

    iget-boolean v4, p0, Lzc6;->a:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/z;->R(Lorg/telegram/messenger/z;Lj45;Lj45;Lj45;Z)V

    return-void
.end method
