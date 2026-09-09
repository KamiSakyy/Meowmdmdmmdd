.class public final synthetic Lg23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/k;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/k;ZLjava/lang/String;JIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg23;->a:Lorg/telegram/messenger/k;

    iput-boolean p2, p0, Lg23;->a:Z

    iput-object p3, p0, Lg23;->a:Ljava/lang/String;

    iput-wide p4, p0, Lg23;->a:J

    iput p6, p0, Lg23;->a:I

    iput-boolean p7, p0, Lg23;->b:Z

    iput-boolean p8, p0, Lg23;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lg23;->a:Lorg/telegram/messenger/k;

    iget-boolean v1, p0, Lg23;->a:Z

    iget-object v2, p0, Lg23;->a:Ljava/lang/String;

    iget-wide v3, p0, Lg23;->a:J

    iget v5, p0, Lg23;->a:I

    iget-boolean v6, p0, Lg23;->b:Z

    iget-boolean v7, p0, Lg23;->c:Z

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/k;->g(Lorg/telegram/messenger/k;ZLjava/lang/String;JIZZ)V

    return-void
.end method
