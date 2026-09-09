.class public final synthetic Lpe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe6;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Lpe6;->a:J

    iput p4, p0, Lpe6;->a:I

    iput p5, p0, Lpe6;->b:I

    iput p6, p0, Lpe6;->c:I

    iput p7, p0, Lpe6;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lpe6;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Lpe6;->a:J

    iget v3, p0, Lpe6;->a:I

    iget v4, p0, Lpe6;->b:I

    iget v5, p0, Lpe6;->c:I

    iget v6, p0, Lpe6;->d:I

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/z;->n1(Lorg/telegram/messenger/z;JIIII)V

    return-void
.end method
