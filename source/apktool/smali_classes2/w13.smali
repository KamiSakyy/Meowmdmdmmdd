.class public final synthetic Lw13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ll23;

.field public final synthetic a:Lorg/telegram/messenger/k;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/k;Ljava/lang/String;Ll23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw13;->a:Lorg/telegram/messenger/k;

    iput-object p2, p0, Lw13;->a:Ljava/lang/String;

    iput-object p3, p0, Lw13;->a:Ll23;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw13;->a:Lorg/telegram/messenger/k;

    iget-object v1, p0, Lw13;->a:Ljava/lang/String;

    iget-object v2, p0, Lw13;->a:Ll23;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/k;->h(Lorg/telegram/messenger/k;Ljava/lang/String;Ll23;)V

    return-void
.end method
