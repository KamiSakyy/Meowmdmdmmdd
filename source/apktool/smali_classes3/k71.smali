.class public final synthetic Lk71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/Components/w$n;

.field public final synthetic a:Lq2;

.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/w$n;Lq2;Ljava/lang/String;IZJJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk71;->a:Lorg/telegram/ui/Components/w$n;

    iput-object p2, p0, Lk71;->a:Lq2;

    iput-object p3, p0, Lk71;->a:Ljava/lang/String;

    iput p4, p0, Lk71;->a:I

    iput-boolean p5, p0, Lk71;->a:Z

    iput-wide p6, p0, Lk71;->a:J

    iput-wide p8, p0, Lk71;->b:J

    iput-object p10, p0, Lk71;->a:Ljava/util/ArrayList;

    iput-object p11, p0, Lk71;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    iget-object v0, p0, Lk71;->a:Lorg/telegram/ui/Components/w$n;

    iget-object v1, p0, Lk71;->a:Lq2;

    iget-object v2, p0, Lk71;->a:Ljava/lang/String;

    iget v3, p0, Lk71;->a:I

    iget-boolean v4, p0, Lk71;->a:Z

    iget-wide v5, p0, Lk71;->a:J

    iget-wide v7, p0, Lk71;->b:J

    iget-object v9, p0, Lk71;->a:Ljava/util/ArrayList;

    iget-object v10, p0, Lk71;->b:Ljava/util/ArrayList;

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/w$n;->G(Lorg/telegram/ui/Components/w$n;Lq2;Ljava/lang/String;IZJJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
