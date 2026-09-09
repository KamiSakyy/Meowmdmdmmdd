.class public final synthetic Lg71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/Components/w$n;

.field public final synthetic a:Lq2;

.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/w$n;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lq2;ZLjava/lang/String;Ljava/util/ArrayList;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg71;->a:Lorg/telegram/ui/Components/w$n;

    iput p2, p0, Lg71;->a:I

    iput-object p3, p0, Lg71;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lg71;->a:Lorg/telegram/tgnet/a;

    iput-object p5, p0, Lg71;->a:Lq2;

    iput-boolean p6, p0, Lg71;->a:Z

    iput-object p7, p0, Lg71;->a:Ljava/lang/String;

    iput-object p8, p0, Lg71;->a:Ljava/util/ArrayList;

    iput-wide p9, p0, Lg71;->a:J

    iput-wide p11, p0, Lg71;->b:J

    iput-object p13, p0, Lg71;->b:Ljava/util/ArrayList;

    iput-object p14, p0, Lg71;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lg71;->a:Lorg/telegram/ui/Components/w$n;

    iget v1, p0, Lg71;->a:I

    iget-object v2, p0, Lg71;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lg71;->a:Lorg/telegram/tgnet/a;

    iget-object v4, p0, Lg71;->a:Lq2;

    iget-boolean v5, p0, Lg71;->a:Z

    iget-object v6, p0, Lg71;->a:Ljava/lang/String;

    iget-object v7, p0, Lg71;->a:Ljava/util/ArrayList;

    iget-wide v8, p0, Lg71;->a:J

    iget-wide v10, p0, Lg71;->b:J

    iget-object v12, p0, Lg71;->b:Ljava/util/ArrayList;

    iget-object v13, p0, Lg71;->c:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/Components/w$n;->H(Lorg/telegram/ui/Components/w$n;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lq2;ZLjava/lang/String;Ljava/util/ArrayList;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
