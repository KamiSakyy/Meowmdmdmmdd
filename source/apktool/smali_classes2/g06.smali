.class public final synthetic Lg06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/y;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;JLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg06;->a:Lorg/telegram/messenger/y;

    iput-wide p2, p0, Lg06;->a:J

    iput-object p4, p0, Lg06;->a:Ljava/lang/String;

    iput-object p5, p0, Lg06;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lg06;->a:Lorg/telegram/messenger/y;

    iget-wide v1, p0, Lg06;->a:J

    iget-object v3, p0, Lg06;->a:Ljava/lang/String;

    iget-object v4, p0, Lg06;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/y;->R(Lorg/telegram/messenger/y;JLjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
