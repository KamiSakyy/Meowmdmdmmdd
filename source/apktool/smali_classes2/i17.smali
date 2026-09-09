.class public final synthetic Li17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;

.field public final synthetic a:Lorg/telegram/ui/j0$x;

.field public final synthetic a:Z

.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li17;->a:Lorg/telegram/ui/j0$x;

    iput-object p2, p0, Li17;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;

    iput-boolean p3, p0, Li17;->a:Z

    iput-object p4, p0, Li17;->a:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li17;->a:Lorg/telegram/ui/j0$x;

    iget-object v1, p0, Li17;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;

    iget-boolean v2, p0, Li17;->a:Z

    iget-object v3, p0, Li17;->a:[B

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/j0$x;->m(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;Z[B)V

    return-void
.end method
