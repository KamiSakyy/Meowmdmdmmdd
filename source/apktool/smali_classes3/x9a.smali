.class public final synthetic Lx9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/x;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/x;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9a;->a:Lorg/telegram/messenger/x;

    iput-wide p2, p0, Lx9a;->a:J

    iput-object p4, p0, Lx9a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx9a;->a:Lorg/telegram/messenger/x;

    iget-wide v1, p0, Lx9a;->a:J

    iget-object v3, p0, Lx9a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ly9a;->e(Lorg/telegram/messenger/x;JLjava/lang/String;)V

    return-void
.end method
