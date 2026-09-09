.class public final synthetic Lbz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Ljava/util/HashMap;Ljava/lang/String;Lj45;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lbz5;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lbz5;->a:Ljava/lang/String;

    iput-object p4, p0, Lbz5;->a:Lj45;

    iput-wide p5, p0, Lbz5;->a:J

    iput-boolean p7, p0, Lbz5;->a:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    iget-object v0, p0, Lbz5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lbz5;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lbz5;->a:Ljava/lang/String;

    iget-object v3, p0, Lbz5;->a:Lj45;

    iget-wide v4, p0, Lbz5;->a:J

    iget-boolean v6, p0, Lbz5;->a:Z

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/y;->q3(Lorg/telegram/messenger/y;Ljava/util/HashMap;Ljava/lang/String;Lj45;JZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
