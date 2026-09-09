.class public final synthetic Lr23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr23;->a:J

    iput-object p3, p0, Lr23;->a:Ljava/lang/String;

    iput-wide p4, p0, Lr23;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v0, p0, Lr23;->a:J

    iget-object v2, p0, Lr23;->a:Ljava/lang/String;

    iget-wide v3, p0, Lr23;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/l;->e(JLjava/lang/String;J)V

    return-void
.end method
