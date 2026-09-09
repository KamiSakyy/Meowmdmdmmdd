.class public final synthetic Led6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lbs9;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;ZJLbs9;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led6;->a:Lorg/telegram/messenger/z;

    iput-boolean p2, p0, Led6;->a:Z

    iput-wide p3, p0, Led6;->a:J

    iput-object p5, p0, Led6;->a:Lbs9;

    iput p6, p0, Led6;->a:I

    iput p7, p0, Led6;->b:I

    iput p8, p0, Led6;->c:I

    iput-boolean p9, p0, Led6;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Led6;->a:Lorg/telegram/messenger/z;

    iget-boolean v1, p0, Led6;->a:Z

    iget-wide v2, p0, Led6;->a:J

    iget-object v4, p0, Led6;->a:Lbs9;

    iget v5, p0, Led6;->a:I

    iget v6, p0, Led6;->b:I

    iget v7, p0, Led6;->c:I

    iget-boolean v8, p0, Led6;->b:Z

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/z;->H1(Lorg/telegram/messenger/z;ZJLbs9;IIIZ)V

    return-void
.end method
