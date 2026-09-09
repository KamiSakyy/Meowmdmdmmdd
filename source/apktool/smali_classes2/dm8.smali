.class public final synthetic Ldm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Llm8;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Llm8;IZZZZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm8;->a:Llm8;

    iput p2, p0, Ldm8;->a:I

    iput-boolean p3, p0, Ldm8;->a:Z

    iput-boolean p4, p0, Ldm8;->b:Z

    iput-boolean p5, p0, Ldm8;->c:Z

    iput-boolean p6, p0, Ldm8;->d:Z

    iput-wide p7, p0, Ldm8;->a:J

    iput-object p9, p0, Ldm8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    iget-object v0, p0, Ldm8;->a:Llm8;

    iget v1, p0, Ldm8;->a:I

    iget-boolean v2, p0, Ldm8;->a:Z

    iget-boolean v3, p0, Ldm8;->b:Z

    iget-boolean v4, p0, Ldm8;->c:Z

    iget-boolean v5, p0, Ldm8;->d:Z

    iget-wide v6, p0, Ldm8;->a:J

    iget-object v8, p0, Ldm8;->a:Ljava/lang/String;

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Llm8;->h(Llm8;IZZZZJLjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
