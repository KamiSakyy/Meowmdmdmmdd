.class public final synthetic Ljx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZZIZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljx2;->a:Z

    iput-boolean p2, p0, Ljx2;->b:Z

    iput p3, p0, Ljx2;->a:I

    iput-boolean p4, p0, Ljx2;->c:Z

    iput p5, p0, Ljx2;->b:I

    iput-boolean p6, p0, Ljx2;->d:Z

    iput-boolean p7, p0, Ljx2;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lnj7$a;)V
    .locals 8

    iget-boolean v0, p0, Ljx2;->a:Z

    iget-boolean v1, p0, Ljx2;->b:Z

    iget v2, p0, Ljx2;->a:I

    iget-boolean v3, p0, Ljx2;->c:Z

    iget v4, p0, Ljx2;->b:I

    iget-boolean v5, p0, Ljx2;->d:Z

    iget-boolean v6, p0, Ljx2;->e:Z

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lox2;->q(ZZIZIZZLnj7$a;)V

    return-void
.end method
