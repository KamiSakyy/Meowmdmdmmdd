.class public final synthetic Lws0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lbs9;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lbs9;JIIIILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lws0;->a:Lbs9;

    iput-wide p3, p0, Lws0;->a:J

    iput p5, p0, Lws0;->a:I

    iput p6, p0, Lws0;->b:I

    iput p7, p0, Lws0;->c:I

    iput p8, p0, Lws0;->d:I

    iput-object p9, p0, Lws0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lws0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lws0;->a:Lbs9;

    iget-wide v2, p0, Lws0;->a:J

    iget v4, p0, Lws0;->a:I

    iget v5, p0, Lws0;->b:I

    iget v6, p0, Lws0;->c:I

    iget v7, p0, Lws0;->d:I

    iget-object v8, p0, Lws0;->a:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/j;->y6(Lorg/telegram/ui/j;Lbs9;JIIIILjava/util/ArrayList;)V

    return-void
.end method
