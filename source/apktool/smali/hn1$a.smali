.class public Lhn1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final a:Lcmc;

.field public final a:Lhn1$c;

.field public final synthetic a:Lhn1;

.field public a:Liic;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lhn1;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhn1$a;-><init>(Lhn1;[BLhn1$c;)V

    return-void
.end method

.method public constructor <init>(Lhn1;[BLhn1$c;)V
    .locals 3

    iput-object p1, p0, Lhn1$a;->a:Lhn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhn1;->b(Lhn1;)I

    move-result p3

    iput p3, p0, Lhn1$a;->a:I

    invoke-static {p1}, Lhn1;->e(Lhn1;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lhn1$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lhn1;->g(Lhn1;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lhn1$a;->b:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lhn1$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lhn1;->h(Lhn1;)Liic;

    move-result-object v0

    iput-object v0, p0, Lhn1$a;->a:Liic;

    iput-object p3, p0, Lhn1$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lhn1$a;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lhn1$a;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lhn1$a;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lhn1$a;->e:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhn1$a;->a:Z

    new-instance v0, Lcmc;

    invoke-direct {v0}, Lcmc;-><init>()V

    iput-object v0, p0, Lhn1$a;->a:Lcmc;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhn1$a;->b:Z

    invoke-static {p1}, Lhn1;->g(Lhn1;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhn1$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lhn1$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lhn1;->i(Lhn1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lohb;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcmc;->b:Z

    invoke-static {p1}, Lhn1;->j(Lhn1;)Lrn1;

    move-result-object v1

    invoke-interface {v1}, Lrn1;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcmc;->a:J

    invoke-static {p1}, Lhn1;->j(Lhn1;)Lrn1;

    move-result-object v1

    invoke-interface {v1}, Lrn1;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcmc;->b:J

    invoke-static {p1}, Lhn1;->k(Lhn1;)Lhn1$d;

    iget-wide v1, v0, Lcmc;->a:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    iput-wide v1, v0, Lcmc;->d:J

    if-eqz p2, :cond_0

    iput-object p2, v0, Lcmc;->b:[B

    :cond_0
    iput-object p3, p0, Lhn1$a;->a:Lhn1$c;

    return-void
.end method

.method public synthetic constructor <init>(Lhn1;[BLvgb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhn1$a;-><init>(Lhn1;[B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    iget-boolean v0, p0, Lhn1$a;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhn1$a;->b:Z

    new-instance v0, Lq6c;

    new-instance v10, Lned;

    iget-object v1, p0, Lhn1$a;->a:Lhn1;

    invoke-static {v1}, Lhn1;->m(Lhn1;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lhn1$a;->a:Lhn1;

    invoke-static {v1}, Lhn1;->n(Lhn1;)I

    move-result v3

    iget v4, p0, Lhn1$a;->a:I

    iget-object v5, p0, Lhn1$a;->a:Ljava/lang/String;

    iget-object v6, p0, Lhn1$a;->b:Ljava/lang/String;

    iget-object v7, p0, Lhn1$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lhn1$a;->a:Lhn1;

    invoke-static {v1}, Lhn1;->l(Lhn1;)Z

    move-result v8

    iget-object v9, p0, Lhn1$a;->a:Liic;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lned;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiic;)V

    iget-object v3, p0, Lhn1$a;->a:Lcmc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Lhn1;->f(Ljava/util/ArrayList;)[I

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v12}, Lhn1;->f(Ljava/util/ArrayList;)[I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-boolean v13, p0, Lhn1$a;->a:Z

    move-object v1, v0

    move-object v2, v10

    move-object v10, v11

    move v11, v13

    invoke-direct/range {v1 .. v11}, Lq6c;-><init>(Lned;Lcmc;Lhn1$c;Lhn1$c;[I[Ljava/lang/String;[I[[B[Lcy2;Z)V

    iget-object v1, p0, Lhn1$a;->a:Lhn1;

    invoke-static {v1}, Lhn1;->o(Lhn1;)Lhn1$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lhn1$b;->a(Lq6c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhn1$a;->a:Lhn1;

    invoke-static {v1}, Lhn1;->p(Lhn1;)Laqb;

    move-result-object v1

    invoke-interface {v1, v0}, Laqb;->e(Lq6c;)Lm67;

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v12}, Lo67;->b(Lcom/google/android/gms/common/api/Status;Lrj3;)Lm67;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lhn1$a;
    .locals 1

    iget-object v0, p0, Lhn1$a;->a:Lcmc;

    iput p1, v0, Lcmc;->b:I

    return-object p0
.end method
