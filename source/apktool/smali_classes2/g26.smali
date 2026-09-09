.class public final synthetic Lg26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Ljava/util/ArrayList;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg26;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lg26;->a:Ljava/util/ArrayList;

    iput-wide p3, p0, Lg26;->a:J

    iput-wide p5, p0, Lg26;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lg26;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lg26;->a:Ljava/util/ArrayList;

    iget-wide v2, p0, Lg26;->a:J

    iget-wide v4, p0, Lg26;->b:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/y;->Z4(Lorg/telegram/messenger/y;Ljava/util/ArrayList;JJ)V

    return-void
.end method
