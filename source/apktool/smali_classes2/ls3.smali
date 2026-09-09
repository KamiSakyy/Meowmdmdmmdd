.class public final synthetic Lls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lns3;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lns3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls3;->a:Lns3;

    iput-boolean p2, p0, Lls3;->a:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lls3;->a:Lns3;

    iget-boolean v1, p0, Lls3;->a:Z

    invoke-static {v0, v1, p1, p2}, Lns3;->m2(Lns3;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
