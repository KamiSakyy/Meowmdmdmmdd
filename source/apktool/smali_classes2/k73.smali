.class public final synthetic Lk73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lg83$h;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/y;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:J

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/y;ILjava/lang/String;IZLg83$h;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk73;->a:Lorg/telegram/ui/y;

    iput p2, p0, Lk73;->a:I

    iput-object p3, p0, Lk73;->a:Ljava/lang/String;

    iput p4, p0, Lk73;->b:I

    iput-boolean p5, p0, Lk73;->a:Z

    iput-object p6, p0, Lk73;->a:Lg83$h;

    iput-wide p7, p0, Lk73;->a:J

    iput-wide p9, p0, Lk73;->b:J

    iput-object p11, p0, Lk73;->a:Ljava/util/ArrayList;

    iput-object p12, p0, Lk73;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lk73;->a:Lorg/telegram/ui/y;

    iget v2, v0, Lk73;->a:I

    iget-object v3, v0, Lk73;->a:Ljava/lang/String;

    iget v4, v0, Lk73;->b:I

    iget-boolean v5, v0, Lk73;->a:Z

    iget-object v6, v0, Lk73;->a:Lg83$h;

    iget-wide v7, v0, Lk73;->a:J

    iget-wide v9, v0, Lk73;->b:J

    iget-object v11, v0, Lk73;->a:Ljava/util/ArrayList;

    iget-object v12, v0, Lk73;->b:Ljava/util/ArrayList;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v14}, Lorg/telegram/ui/y;->c(Lorg/telegram/ui/y;ILjava/lang/String;IZLg83$h;JJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
