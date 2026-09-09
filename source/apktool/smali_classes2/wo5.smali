.class public final synthetic Lwo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lzo5;


# direct methods
.method public synthetic constructor <init>(Lzo5;Ljava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo5;->a:Lzo5;

    iput-object p2, p0, Lwo5;->a:Ljava/lang/String;

    iput-object p3, p0, Lwo5;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwo5;->a:Lzo5;

    iget-object v1, p0, Lwo5;->a:Ljava/lang/String;

    iget-object v2, p0, Lwo5;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, v2}, Lzo5;->h(Lzo5;Ljava/lang/String;Lorg/telegram/tgnet/a;)V

    return-void
.end method
