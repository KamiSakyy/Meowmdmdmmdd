.class public final synthetic Lr38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr38;->a:Ljava/lang/String;

    iput-object p2, p0, Lr38;->b:Ljava/lang/String;

    iput-wide p3, p0, Lr38;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr38;->a:Ljava/lang/String;

    iget-object v1, p0, Lr38;->b:Ljava/lang/String;

    iget-wide v2, p0, Lr38;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/b0;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
