.class public final synthetic Ldt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ldp9;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic b:I

.field public final synthetic b:Llo9;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Llo9;Ldp9;IILjava/util/ArrayList;JLlo9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Ldt8;->a:Llo9;

    iput-object p3, p0, Ldt8;->a:Ldp9;

    iput p4, p0, Ldt8;->a:I

    iput p5, p0, Ldt8;->b:I

    iput-object p6, p0, Ldt8;->a:Ljava/util/ArrayList;

    iput-wide p7, p0, Ldt8;->a:J

    iput-object p9, p0, Ldt8;->b:Llo9;

    iput p10, p0, Ldt8;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ldt8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Ldt8;->a:Llo9;

    iget-object v2, p0, Ldt8;->a:Ldp9;

    iget v3, p0, Ldt8;->a:I

    iget v4, p0, Ldt8;->b:I

    iget-object v5, p0, Ldt8;->a:Ljava/util/ArrayList;

    iget-wide v6, p0, Ldt8;->a:J

    iget-object v8, p0, Ldt8;->b:Llo9;

    iget v9, p0, Ldt8;->c:I

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/d0;->K0(Lorg/telegram/messenger/d0;Llo9;Ldp9;IILjava/util/ArrayList;JLlo9;I)V

    return-void
.end method
