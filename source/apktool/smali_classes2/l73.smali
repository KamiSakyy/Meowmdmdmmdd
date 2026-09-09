.class public final synthetic Ll73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lg83$h;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/y;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:J

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/y;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;IZLjava/lang/String;Ljava/util/ArrayList;Lg83$h;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll73;->a:Lorg/telegram/ui/y;

    iput p2, p0, Ll73;->a:I

    iput-object p3, p0, Ll73;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Ll73;->a:Lorg/telegram/tgnet/a;

    iput p5, p0, Ll73;->b:I

    iput-boolean p6, p0, Ll73;->a:Z

    iput-object p7, p0, Ll73;->a:Ljava/lang/String;

    iput-object p8, p0, Ll73;->a:Ljava/util/ArrayList;

    iput-object p9, p0, Ll73;->a:Lg83$h;

    iput-wide p10, p0, Ll73;->a:J

    iput-wide p12, p0, Ll73;->b:J

    iput-object p14, p0, Ll73;->b:Ljava/util/ArrayList;

    iput-object p15, p0, Ll73;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Ll73;->a:Lorg/telegram/ui/y;

    iget v1, p0, Ll73;->a:I

    iget-object v2, p0, Ll73;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Ll73;->a:Lorg/telegram/tgnet/a;

    iget v4, p0, Ll73;->b:I

    iget-boolean v5, p0, Ll73;->a:Z

    iget-object v6, p0, Ll73;->a:Ljava/lang/String;

    iget-object v7, p0, Ll73;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Ll73;->a:Lg83$h;

    iget-wide v9, p0, Ll73;->a:J

    iget-wide v11, p0, Ll73;->b:J

    iget-object v13, p0, Ll73;->b:Ljava/util/ArrayList;

    iget-object v14, p0, Ll73;->c:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v14}, Lorg/telegram/ui/y;->e(Lorg/telegram/ui/y;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;IZLjava/lang/String;Ljava/util/ArrayList;Lg83$h;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
