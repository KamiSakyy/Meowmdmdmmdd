.class public final synthetic Lrt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Los9;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Ljava/util/ArrayList;JLos9;Lfm9;Lj45;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lrt5;->a:Ljava/util/ArrayList;

    iput-wide p3, p0, Lrt5;->a:J

    iput-object p5, p0, Lrt5;->a:Los9;

    iput-object p6, p0, Lrt5;->a:Lfm9;

    iput-object p7, p0, Lrt5;->a:Lj45;

    iput p8, p0, Lrt5;->a:I

    iput-wide p9, p0, Lrt5;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lrt5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lrt5;->a:Ljava/util/ArrayList;

    iget-wide v2, p0, Lrt5;->a:J

    iget-object v4, p0, Lrt5;->a:Los9;

    iget-object v5, p0, Lrt5;->a:Lfm9;

    iget-object v6, p0, Lrt5;->a:Lj45;

    iget v7, p0, Lrt5;->a:I

    iget-wide v8, p0, Lrt5;->b:J

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/y;->r4(Lorg/telegram/messenger/y;Ljava/util/ArrayList;JLos9;Lfm9;Lj45;IJ)V

    return-void
.end method
