.class public final synthetic Ljd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbd1$g$a;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_username;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lbd1$g$a;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd1;->a:Lbd1$g$a;

    iput-object p2, p0, Ljd1;->a:Lorg/telegram/tgnet/TLRPC$TL_username;

    iput-boolean p3, p0, Ljd1;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljd1;->a:Lbd1$g$a;

    iget-object v1, p0, Ljd1;->a:Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-boolean v2, p0, Ljd1;->a:Z

    invoke-static {v0, v1, v2}, Lbd1$g$a;->g(Lbd1$g$a;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    return-void
.end method
