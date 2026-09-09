.class public final synthetic Lla6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;ZJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla6;->a:Lorg/telegram/messenger/z;

    iput-boolean p2, p0, Lla6;->a:Z

    iput-wide p3, p0, Lla6;->a:J

    iput p5, p0, Lla6;->a:I

    iput p6, p0, Lla6;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lla6;->a:Lorg/telegram/messenger/z;

    iget-boolean v1, p0, Lla6;->a:Z

    iget-wide v2, p0, Lla6;->a:J

    iget v4, p0, Lla6;->a:I

    iget v5, p0, Lla6;->b:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/z;->F1(Lorg/telegram/messenger/z;ZJII)V

    return-void
.end method
