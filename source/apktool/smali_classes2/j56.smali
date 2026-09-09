.class public final synthetic Lj56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;JIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj56;->a:Lorg/telegram/messenger/y;

    iput-wide p2, p0, Lj56;->a:J

    iput p4, p0, Lj56;->a:I

    iput-boolean p5, p0, Lj56;->a:Z

    iput p6, p0, Lj56;->b:I

    iput p7, p0, Lj56;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lj56;->a:Lorg/telegram/messenger/y;

    iget-wide v1, p0, Lj56;->a:J

    iget v3, p0, Lj56;->a:I

    iget-boolean v4, p0, Lj56;->a:Z

    iget v5, p0, Lj56;->b:I

    iget v6, p0, Lj56;->c:I

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/y;->H1(Lorg/telegram/messenger/y;JIZII)V

    return-void
.end method
