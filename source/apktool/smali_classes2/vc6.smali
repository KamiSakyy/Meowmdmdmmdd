.class public final synthetic Lvc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JLjava/util/ArrayList;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Lvc6;->a:J

    iput-object p4, p0, Lvc6;->a:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lvc6;->a:Z

    iput-boolean p6, p0, Lvc6;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lvc6;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Lvc6;->a:J

    iget-object v3, p0, Lvc6;->a:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lvc6;->a:Z

    iget-boolean v5, p0, Lvc6;->b:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/z;->h0(Lorg/telegram/messenger/z;JLjava/util/ArrayList;ZZ)V

    return-void
.end method
