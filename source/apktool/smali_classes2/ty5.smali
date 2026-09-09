.class public final synthetic Lty5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lwr9;

.field public final synthetic a:Z

.field public final synthetic a:[J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lwr9;IZ[JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lty5;->a:Lwr9;

    iput p3, p0, Lty5;->a:I

    iput-boolean p4, p0, Lty5;->a:Z

    iput-object p5, p0, Lty5;->a:[J

    iput p6, p0, Lty5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lty5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lty5;->a:Lwr9;

    iget v2, p0, Lty5;->a:I

    iget-boolean v3, p0, Lty5;->a:Z

    iget-object v4, p0, Lty5;->a:[J

    iget v5, p0, Lty5;->b:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/y;->Z3(Lorg/telegram/messenger/y;Lwr9;IZ[JI)V

    return-void
.end method
