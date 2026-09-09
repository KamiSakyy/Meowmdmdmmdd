.class public final synthetic Lda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/messenger/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;IJLlo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda6;->a:Lorg/telegram/messenger/z;

    iput p2, p0, Lda6;->a:I

    iput-wide p3, p0, Lda6;->a:J

    iput-object p5, p0, Lda6;->a:Llo9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lda6;->a:Lorg/telegram/messenger/z;

    iget v1, p0, Lda6;->a:I

    iget-wide v2, p0, Lda6;->a:J

    iget-object v4, p0, Lda6;->a:Llo9;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/z;->Z1(Lorg/telegram/messenger/z;IJLlo9;)V

    return-void
.end method
