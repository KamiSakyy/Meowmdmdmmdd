.class public final synthetic Lp96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/messenger/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;IJLlo9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp96;->a:Lorg/telegram/messenger/z;

    iput p2, p0, Lp96;->a:I

    iput-wide p3, p0, Lp96;->a:J

    iput-object p5, p0, Lp96;->a:Llo9;

    iput-object p6, p0, Lp96;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lp96;->a:Lorg/telegram/messenger/z;

    iget v1, p0, Lp96;->a:I

    iget-wide v2, p0, Lp96;->a:J

    iget-object v4, p0, Lp96;->a:Llo9;

    iget-object v5, p0, Lp96;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/z;->p0(Lorg/telegram/messenger/z;IJLlo9;Ljava/lang/String;)V

    return-void
.end method
