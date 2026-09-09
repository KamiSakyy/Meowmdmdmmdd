.class public final synthetic Lyu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Llo9;IZLjava/util/ArrayList;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Lyu8;->a:Llo9;

    iput p3, p0, Lyu8;->a:I

    iput-boolean p4, p0, Lyu8;->a:Z

    iput-object p5, p0, Lyu8;->a:Ljava/util/ArrayList;

    iput-wide p6, p0, Lyu8;->a:J

    iput p8, p0, Lyu8;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lyu8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Lyu8;->a:Llo9;

    iget v2, p0, Lyu8;->a:I

    iget-boolean v3, p0, Lyu8;->a:Z

    iget-object v4, p0, Lyu8;->a:Ljava/util/ArrayList;

    iget-wide v5, p0, Lyu8;->a:J

    iget v7, p0, Lyu8;->b:I

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/d0;->k(Lorg/telegram/messenger/d0;Llo9;IZLjava/util/ArrayList;JI)V

    return-void
.end method
