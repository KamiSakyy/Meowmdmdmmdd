.class public final synthetic Lco5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgo5;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lgo5;ZLjava/lang/Runnable;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco5;->a:Lgo5;

    iput-boolean p2, p0, Lco5;->a:Z

    iput-object p3, p0, Lco5;->a:Ljava/lang/Runnable;

    iput-object p4, p0, Lco5;->a:Ljava/lang/String;

    iput-object p5, p0, Lco5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p6, p0, Lco5;->a:Lorg/telegram/tgnet/a;

    iput-boolean p7, p0, Lco5;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lco5;->a:Lgo5;

    iget-boolean v1, p0, Lco5;->a:Z

    iget-object v2, p0, Lco5;->a:Ljava/lang/Runnable;

    iget-object v3, p0, Lco5;->a:Ljava/lang/String;

    iget-object v4, p0, Lco5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v5, p0, Lco5;->a:Lorg/telegram/tgnet/a;

    iget-boolean v6, p0, Lco5;->b:Z

    invoke-static/range {v0 .. v6}, Lgo5;->f(Lgo5;ZLjava/lang/Runnable;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    return-void
.end method
