.class public final synthetic Ld23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/k;

.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/k;ZLjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld23;->a:Lorg/telegram/messenger/k;

    iput-boolean p2, p0, Ld23;->a:Z

    iput-object p3, p0, Ld23;->a:Ljava/lang/String;

    iput-wide p4, p0, Ld23;->a:J

    iput-wide p6, p0, Ld23;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld23;->a:Lorg/telegram/messenger/k;

    iget-boolean v1, p0, Ld23;->a:Z

    iget-object v2, p0, Ld23;->a:Ljava/lang/String;

    iget-wide v3, p0, Ld23;->a:J

    iget-wide v5, p0, Ld23;->b:J

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/k;->i(Lorg/telegram/messenger/k;ZLjava/lang/String;JJ)V

    return-void
.end method
