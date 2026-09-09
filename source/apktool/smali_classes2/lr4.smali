.class public final synthetic Llr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/u;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/u;Lorg/telegram/tgnet/a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr4;->a:Lorg/telegram/messenger/u;

    iput-object p2, p0, Llr4;->a:Lorg/telegram/tgnet/a;

    iput-boolean p3, p0, Llr4;->a:Z

    iput p4, p0, Llr4;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llr4;->a:Lorg/telegram/messenger/u;

    iget-object v1, p0, Llr4;->a:Lorg/telegram/tgnet/a;

    iget-boolean v2, p0, Llr4;->a:Z

    iget v3, p0, Llr4;->a:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/u;->a(Lorg/telegram/messenger/u;Lorg/telegram/tgnet/a;ZI)V

    return-void
.end method
