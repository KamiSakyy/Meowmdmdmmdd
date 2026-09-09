.class public final synthetic Lyc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Ljava/util/ArrayList;Ljava/util/ArrayList;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lyc6;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lyc6;->b:Ljava/util/ArrayList;

    iput p4, p0, Lyc6;->a:I

    iput-wide p5, p0, Lyc6;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lyc6;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lyc6;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lyc6;->b:Ljava/util/ArrayList;

    iget v3, p0, Lyc6;->a:I

    iget-wide v4, p0, Lyc6;->a:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/z;->w0(Lorg/telegram/messenger/z;Ljava/util/ArrayList;Ljava/util/ArrayList;IJ)V

    return-void
.end method
