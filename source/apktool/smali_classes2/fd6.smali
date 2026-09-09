.class public final synthetic Lfd6;
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


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Lfd6;->a:J

    iput p4, p0, Lfd6;->a:I

    iput p5, p0, Lfd6;->b:I

    iput p6, p0, Lfd6;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfd6;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Lfd6;->a:J

    iget v3, p0, Lfd6;->a:I

    iget v4, p0, Lfd6;->b:I

    iget v5, p0, Lfd6;->c:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/z;->g1(Lorg/telegram/messenger/z;JIII)V

    return-void
.end method
