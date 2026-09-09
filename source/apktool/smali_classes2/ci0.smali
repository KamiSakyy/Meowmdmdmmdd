.class public final synthetic Lci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_username;

.field public final synthetic a:Lyh0$c;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lyh0$c;Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;ILorg/telegram/tgnet/TLRPC$TL_username;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci0;->a:Lyh0$c;

    iput-object p2, p0, Lci0;->a:Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;

    iput p3, p0, Lci0;->a:I

    iput-object p4, p0, Lci0;->a:Lorg/telegram/tgnet/TLRPC$TL_username;

    iput-boolean p5, p0, Lci0;->a:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lci0;->a:Lyh0$c;

    iget-object v1, p0, Lci0;->a:Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;

    iget v2, p0, Lci0;->a:I

    iget-object v3, p0, Lci0;->a:Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-boolean v4, p0, Lci0;->a:Z

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lyh0$c;->e(Lyh0$c;Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;ILorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
