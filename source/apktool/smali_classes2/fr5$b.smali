.class public Lfr5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr5;->G(JLorg/telegram/ui/ActionBar/f;ILfr5$d;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lfr5;

.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfr5;Ljava/util/ArrayList;J)V
    .locals 0

    iput-object p1, p0, Lfr5$b;->a:Lfr5;

    iput-object p2, p0, Lfr5$b;->a:Ljava/util/ArrayList;

    iput-wide p3, p0, Lfr5$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfr5$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lfr5$b;->a:Lfr5;

    .line 21
    .line 22
    invoke-static {v1}, Lfr5;->j(Lfr5;)Lorg/telegram/messenger/y;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    iget-wide v6, p0, Lfr5$b;->a:J

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual/range {v2 .. v9}, Lorg/telegram/messenger/y;->l7(Ljava/util/ArrayList;Ljava/util/ArrayList;Lan9;JZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
