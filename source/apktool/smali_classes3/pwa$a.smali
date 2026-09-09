.class public Lpwa$a;
.super Lu84;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpwa;->F(Ljava/lang/String;Landroid/app/Activity;Lfm9;Lmq9;Lwn9;ZZLorg/telegram/ui/ActionBar/f;Lq2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Lfm9;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lq2;

.field public final synthetic a:Lwn9;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfm9;Lmq9;Lfm9;Ljava/lang/String;Lwn9;ZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V
    .locals 0

    iput-object p3, p0, Lpwa$a;->a:Lmq9;

    iput-object p4, p0, Lpwa$a;->a:Lfm9;

    iput-object p5, p0, Lpwa$a;->a:Ljava/lang/String;

    iput-object p6, p0, Lpwa$a;->a:Lwn9;

    iput-boolean p7, p0, Lpwa$a;->a:Z

    iput-boolean p8, p0, Lpwa$a;->b:Z

    iput-object p9, p0, Lpwa$a;->a:Landroid/app/Activity;

    iput-object p10, p0, Lpwa$a;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p11, p0, Lpwa$a;->a:Lq2;

    invoke-direct {p0, p1, p2}, Lu84;-><init>(Landroid/content/Context;Lfm9;)V

    return-void
.end method


# virtual methods
.method public u1()V
    .locals 13

    iget-object v0, p0, Lpwa$a;->a:Lmq9;

    iget-object v1, p0, Lpwa$a;->a:Lfm9;

    iget-object v2, p0, Lpwa$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lpwa$a;->a:Lwn9;

    iget-boolean v5, p0, Lpwa$a;->a:Z

    iget-boolean v6, p0, Lpwa$a;->b:Z

    iget-object v8, p0, Lpwa$a;->a:Landroid/app/Activity;

    iget-object v9, p0, Lpwa$a;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v10, p0, Lpwa$a;->a:Lq2;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lpwa;->w(Lmq9;Lfm9;Ljava/lang/String;Lwn9;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;ZZ)V

    return-void
.end method
