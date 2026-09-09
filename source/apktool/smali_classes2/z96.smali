.class public final synthetic Lz96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz96;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lz96;->a:Ljava/lang/String;

    iput-object p3, p0, Lz96;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz96;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lz96;->a:Ljava/lang/String;

    iget-object v2, p0, Lz96;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/z;->b(Lorg/telegram/messenger/z;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
