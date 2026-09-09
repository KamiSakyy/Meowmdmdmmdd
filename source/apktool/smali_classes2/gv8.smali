.class public final synthetic Lgv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Llo9;IJIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Lgv8;->a:Llo9;

    iput p3, p0, Lgv8;->a:I

    iput-wide p4, p0, Lgv8;->a:J

    iput p6, p0, Lgv8;->b:I

    iput-boolean p7, p0, Lgv8;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgv8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Lgv8;->a:Llo9;

    iget v2, p0, Lgv8;->a:I

    iget-wide v3, p0, Lgv8;->a:J

    iget v5, p0, Lgv8;->b:I

    iget-boolean v6, p0, Lgv8;->a:Z

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/d0;->o0(Lorg/telegram/messenger/d0;Llo9;IJIZ)V

    return-void
.end method
