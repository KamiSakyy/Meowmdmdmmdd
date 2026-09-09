.class public final synthetic Lut8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic b:I

.field public final synthetic b:Llo9;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Llo9;JILlo9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Lut8;->a:Llo9;

    iput-wide p3, p0, Lut8;->a:J

    iput p5, p0, Lut8;->a:I

    iput-object p6, p0, Lut8;->b:Llo9;

    iput p7, p0, Lut8;->b:I

    iput p8, p0, Lut8;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lut8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Lut8;->a:Llo9;

    iget-wide v2, p0, Lut8;->a:J

    iget v4, p0, Lut8;->a:I

    iget-object v5, p0, Lut8;->b:Llo9;

    iget v6, p0, Lut8;->b:I

    iget v7, p0, Lut8;->c:I

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/d0;->l(Lorg/telegram/messenger/d0;Llo9;JILlo9;II)V

    return-void
.end method
