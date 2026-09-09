.class public final synthetic Ldj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/Utilities$b;

.field public final synthetic a:Lorg/telegram/messenger/w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;ILorg/telegram/messenger/Utilities$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj5;->a:Lorg/telegram/messenger/w;

    iput p2, p0, Ldj5;->a:I

    iput-object p3, p0, Ldj5;->a:Lorg/telegram/messenger/Utilities$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldj5;->a:Lorg/telegram/messenger/w;

    iget v1, p0, Ldj5;->a:I

    iget-object v2, p0, Ldj5;->a:Lorg/telegram/messenger/Utilities$b;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/w;->w0(Lorg/telegram/messenger/w;ILorg/telegram/messenger/Utilities$b;)V

    return-void
.end method
