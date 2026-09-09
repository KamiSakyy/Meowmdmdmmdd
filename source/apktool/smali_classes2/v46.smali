.class public final synthetic Lv46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv46;->a:Lorg/telegram/messenger/y;

    iput-wide p2, p0, Lv46;->a:J

    iput p4, p0, Lv46;->a:I

    iput p5, p0, Lv46;->b:I

    iput p6, p0, Lv46;->c:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    iget-object v0, p0, Lv46;->a:Lorg/telegram/messenger/y;

    iget-wide v1, p0, Lv46;->a:J

    iget v3, p0, Lv46;->a:I

    iget v4, p0, Lv46;->b:I

    iget v5, p0, Lv46;->c:I

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/y;->L5(Lorg/telegram/messenger/y;JIIILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
