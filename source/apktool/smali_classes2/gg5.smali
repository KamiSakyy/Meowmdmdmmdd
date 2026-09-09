.class public final synthetic Lgg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/messenger/w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;JILlo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg5;->a:Lorg/telegram/messenger/w;

    iput-wide p2, p0, Lgg5;->a:J

    iput p4, p0, Lgg5;->a:I

    iput-object p5, p0, Lgg5;->a:Llo9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgg5;->a:Lorg/telegram/messenger/w;

    iget-wide v1, p0, Lgg5;->a:J

    iget v3, p0, Lgg5;->a:I

    iget-object v4, p0, Lgg5;->a:Llo9;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/w;->v(Lorg/telegram/messenger/w;JILlo9;)V

    return-void
.end method
