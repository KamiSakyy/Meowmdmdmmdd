.class public final synthetic Lms8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lq2;

.field public final synthetic a:Lyl9;

.field public final synthetic a:Z

.field public final synthetic b:Lorg/telegram/messenger/x;


# direct methods
.method public synthetic constructor <init>(JLyl9;Lq2;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/x;Lorg/telegram/messenger/x;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lms8;->a:J

    iput-object p3, p0, Lms8;->a:Lyl9;

    iput-object p4, p0, Lms8;->a:Lq2;

    iput-object p5, p0, Lms8;->a:Ljava/util/HashMap;

    iput-object p6, p0, Lms8;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p7, p0, Lms8;->a:Lorg/telegram/messenger/x;

    iput-object p8, p0, Lms8;->b:Lorg/telegram/messenger/x;

    iput-boolean p9, p0, Lms8;->a:Z

    iput p10, p0, Lms8;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-wide v0, p0, Lms8;->a:J

    iget-object v2, p0, Lms8;->a:Lyl9;

    iget-object v3, p0, Lms8;->a:Lq2;

    iget-object v4, p0, Lms8;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lms8;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v6, p0, Lms8;->a:Lorg/telegram/messenger/x;

    iget-object v7, p0, Lms8;->b:Lorg/telegram/messenger/x;

    iget-boolean v8, p0, Lms8;->a:Z

    iget v9, p0, Lms8;->a:I

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/d0;->l0(JLyl9;Lq2;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/x;Lorg/telegram/messenger/x;ZI)V

    return-void
.end method
