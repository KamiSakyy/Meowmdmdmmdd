.class public final synthetic Lv97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/n0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/n0;Ljava/lang/String;IZLmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv97;->a:Lorg/telegram/ui/n0;

    iput-object p2, p0, Lv97;->a:Ljava/lang/String;

    iput p3, p0, Lv97;->a:I

    iput-boolean p4, p0, Lv97;->a:Z

    iput-object p5, p0, Lv97;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lv97;->a:Lorg/telegram/ui/n0;

    iget-object v1, p0, Lv97;->a:Ljava/lang/String;

    iget v2, p0, Lv97;->a:I

    iget-boolean v3, p0, Lv97;->a:Z

    iget-object v4, p0, Lv97;->a:Lmq9;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/n0;->w2(Lorg/telegram/ui/n0;Ljava/lang/String;IZLmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
