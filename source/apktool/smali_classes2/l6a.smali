.class public final synthetic Ll6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/g0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/g0;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6a;->a:Lorg/telegram/messenger/g0;

    iput-wide p2, p0, Ll6a;->a:J

    iput-boolean p4, p0, Ll6a;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ll6a;->a:Lorg/telegram/messenger/g0;

    iget-wide v1, p0, Ll6a;->a:J

    iget-boolean v3, p0, Ll6a;->a:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/g0;->g(Lorg/telegram/messenger/g0;JZ)V

    return-void
.end method
