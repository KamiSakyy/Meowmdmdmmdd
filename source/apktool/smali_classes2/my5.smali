.class public final synthetic Lmy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lbs9;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;ILbs9;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy5;->a:Lorg/telegram/messenger/y;

    iput p2, p0, Lmy5;->a:I

    iput-object p3, p0, Lmy5;->a:Lbs9;

    iput-boolean p4, p0, Lmy5;->a:Z

    iput-boolean p5, p0, Lmy5;->b:Z

    iput p6, p0, Lmy5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmy5;->a:Lorg/telegram/messenger/y;

    iget v1, p0, Lmy5;->a:I

    iget-object v2, p0, Lmy5;->a:Lbs9;

    iget-boolean v3, p0, Lmy5;->a:Z

    iget-boolean v4, p0, Lmy5;->b:Z

    iget v5, p0, Lmy5;->b:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/y;->w(Lorg/telegram/messenger/y;ILbs9;ZZI)V

    return-void
.end method
