.class public final synthetic Lbo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lan9;

.field public final synthetic a:Lorg/telegram/messenger/c0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/c0;ILan9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo8;->a:Lorg/telegram/messenger/c0;

    iput p2, p0, Lbo8;->a:I

    iput-object p3, p0, Lbo8;->a:Lan9;

    iput p4, p0, Lbo8;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbo8;->a:Lorg/telegram/messenger/c0;

    iget v1, p0, Lbo8;->a:I

    iget-object v2, p0, Lbo8;->a:Lan9;

    iget v3, p0, Lbo8;->b:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/c0;->p(Lorg/telegram/messenger/c0;ILan9;I)V

    return-void
.end method
