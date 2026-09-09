.class public final synthetic Lmg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic b:I

.field public final synthetic b:Lj45;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lj45;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;ILj45;Ljava/util/HashMap;Ljava/util/ArrayList;JILj45;Ljava/util/HashMap;Lj45;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg5;->a:Lorg/telegram/messenger/w;

    iput p2, p0, Lmg5;->a:I

    iput-object p3, p0, Lmg5;->a:Lj45;

    iput-object p4, p0, Lmg5;->a:Ljava/util/HashMap;

    iput-object p5, p0, Lmg5;->a:Ljava/util/ArrayList;

    iput-wide p6, p0, Lmg5;->a:J

    iput p8, p0, Lmg5;->b:I

    iput-object p9, p0, Lmg5;->b:Lj45;

    iput-object p10, p0, Lmg5;->b:Ljava/util/HashMap;

    iput-object p11, p0, Lmg5;->c:Lj45;

    iput-object p12, p0, Lmg5;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lmg5;->a:Lorg/telegram/messenger/w;

    iget v1, p0, Lmg5;->a:I

    iget-object v2, p0, Lmg5;->a:Lj45;

    iget-object v3, p0, Lmg5;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lmg5;->a:Ljava/util/ArrayList;

    iget-wide v5, p0, Lmg5;->a:J

    iget v7, p0, Lmg5;->b:I

    iget-object v8, p0, Lmg5;->b:Lj45;

    iget-object v9, p0, Lmg5;->b:Ljava/util/HashMap;

    iget-object v10, p0, Lmg5;->c:Lj45;

    iget-object v11, p0, Lmg5;->a:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v11}, Lorg/telegram/messenger/w;->Q2(Lorg/telegram/messenger/w;ILj45;Ljava/util/HashMap;Ljava/util/ArrayList;JILj45;Ljava/util/HashMap;Lj45;Ljava/lang/Runnable;)V

    return-void
.end method
