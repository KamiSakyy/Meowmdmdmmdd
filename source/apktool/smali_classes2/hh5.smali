.class public final synthetic Lhh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;ILjava/util/ArrayList;ZJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh5;->a:Lorg/telegram/messenger/w;

    iput p2, p0, Lhh5;->a:I

    iput-object p3, p0, Lhh5;->a:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lhh5;->a:Z

    iput-wide p5, p0, Lhh5;->a:J

    iput p7, p0, Lhh5;->b:I

    iput p8, p0, Lhh5;->c:I

    iput p9, p0, Lhh5;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lhh5;->a:Lorg/telegram/messenger/w;

    iget v1, p0, Lhh5;->a:I

    iget-object v2, p0, Lhh5;->a:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lhh5;->a:Z

    iget-wide v4, p0, Lhh5;->a:J

    iget v6, p0, Lhh5;->b:I

    iget v7, p0, Lhh5;->c:I

    iget v8, p0, Lhh5;->d:I

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/w;->G2(Lorg/telegram/messenger/w;ILjava/util/ArrayList;ZJIII)V

    return-void
.end method
