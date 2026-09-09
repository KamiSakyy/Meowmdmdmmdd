.class public final synthetic Lgs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/messenger/d0$b;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Z

.field public final synthetic b:Lorg/telegram/messenger/d0$b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Lorg/telegram/tgnet/a;Ljava/lang/Object;Lorg/telegram/messenger/x;Ljava/lang/String;Lorg/telegram/messenger/d0$b;ZLorg/telegram/messenger/d0$b;ZLlo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Lgs8;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lgs8;->a:Ljava/lang/Object;

    iput-object p4, p0, Lgs8;->a:Lorg/telegram/messenger/x;

    iput-object p5, p0, Lgs8;->a:Ljava/lang/String;

    iput-object p6, p0, Lgs8;->a:Lorg/telegram/messenger/d0$b;

    iput-boolean p7, p0, Lgs8;->a:Z

    iput-object p8, p0, Lgs8;->b:Lorg/telegram/messenger/d0$b;

    iput-boolean p9, p0, Lgs8;->b:Z

    iput-object p10, p0, Lgs8;->a:Llo9;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    iget-object v0, p0, Lgs8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Lgs8;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lgs8;->a:Ljava/lang/Object;

    iget-object v3, p0, Lgs8;->a:Lorg/telegram/messenger/x;

    iget-object v4, p0, Lgs8;->a:Ljava/lang/String;

    iget-object v5, p0, Lgs8;->a:Lorg/telegram/messenger/d0$b;

    iget-boolean v6, p0, Lgs8;->a:Z

    iget-object v7, p0, Lgs8;->b:Lorg/telegram/messenger/d0$b;

    iget-boolean v8, p0, Lgs8;->b:Z

    iget-object v9, p0, Lgs8;->a:Llo9;

    move-object v10, p1

    move-object v11, p2

    invoke-static/range {v0 .. v11}, Lorg/telegram/messenger/d0;->c(Lorg/telegram/messenger/d0;Lorg/telegram/tgnet/a;Ljava/lang/Object;Lorg/telegram/messenger/x;Ljava/lang/String;Lorg/telegram/messenger/d0$b;ZLorg/telegram/messenger/d0$b;ZLlo9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
