.class public final synthetic Lae6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae6;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Lae6;->a:J

    iput-wide p4, p0, Lae6;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lae6;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Lae6;->a:J

    iget-wide v3, p0, Lae6;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/z;->C2(Lorg/telegram/messenger/z;JJ)V

    return-void
.end method
