.class public final synthetic Lo76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;IJILjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo76;->a:Lorg/telegram/messenger/z;

    iput p2, p0, Lo76;->a:I

    iput-wide p3, p0, Lo76;->a:J

    iput p5, p0, Lo76;->b:I

    iput-object p6, p0, Lo76;->a:Ljava/util/ArrayList;

    iput p7, p0, Lo76;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lo76;->a:Lorg/telegram/messenger/z;

    iget v1, p0, Lo76;->a:I

    iget-wide v2, p0, Lo76;->a:J

    iget v4, p0, Lo76;->b:I

    iget-object v5, p0, Lo76;->a:Ljava/util/ArrayList;

    iget v6, p0, Lo76;->c:I

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/z;->u0(Lorg/telegram/messenger/z;IJILjava/util/ArrayList;I)V

    return-void
.end method
