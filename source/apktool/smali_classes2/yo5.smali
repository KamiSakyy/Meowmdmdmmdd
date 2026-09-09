.class public final synthetic Lyo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lzo5;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzo5;Ljava/lang/String;ZLorg/telegram/tgnet/a;Lmq9;Ljava/lang/String;Lorg/telegram/messenger/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo5;->a:Lzo5;

    iput-object p2, p0, Lyo5;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lyo5;->a:Z

    iput-object p4, p0, Lyo5;->a:Lorg/telegram/tgnet/a;

    iput-object p5, p0, Lyo5;->a:Lmq9;

    iput-object p6, p0, Lyo5;->b:Ljava/lang/String;

    iput-object p7, p0, Lyo5;->a:Lorg/telegram/messenger/z;

    iput-object p8, p0, Lyo5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lyo5;->a:Lzo5;

    iget-object v1, p0, Lyo5;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lyo5;->a:Z

    iget-object v3, p0, Lyo5;->a:Lorg/telegram/tgnet/a;

    iget-object v4, p0, Lyo5;->a:Lmq9;

    iget-object v5, p0, Lyo5;->b:Ljava/lang/String;

    iget-object v6, p0, Lyo5;->a:Lorg/telegram/messenger/z;

    iget-object v7, p0, Lyo5;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lzo5;->i(Lzo5;Ljava/lang/String;ZLorg/telegram/tgnet/a;Lmq9;Ljava/lang/String;Lorg/telegram/messenger/z;Ljava/lang/String;)V

    return-void
.end method
