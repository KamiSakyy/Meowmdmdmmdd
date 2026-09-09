.class public final synthetic Ly5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/g0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/g0;JLjava/util/ArrayList;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5a;->a:Lorg/telegram/messenger/g0;

    iput-wide p2, p0, Ly5a;->a:J

    iput-object p4, p0, Ly5a;->a:Ljava/util/ArrayList;

    iput-boolean p5, p0, Ly5a;->a:Z

    iput p6, p0, Ly5a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ly5a;->a:Lorg/telegram/messenger/g0;

    iget-wide v1, p0, Ly5a;->a:J

    iget-object v3, p0, Ly5a;->a:Ljava/util/ArrayList;

    iget-boolean v4, p0, Ly5a;->a:Z

    iget v5, p0, Ly5a;->a:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/g0;->n(Lorg/telegram/messenger/g0;JLjava/util/ArrayList;ZI)V

    return-void
.end method
