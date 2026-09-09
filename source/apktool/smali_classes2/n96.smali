.class public final synthetic Ln96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lorg/telegram/tgnet/RequestDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;ILjava/lang/String;Lorg/telegram/tgnet/RequestDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln96;->a:Lorg/telegram/messenger/z;

    iput p2, p0, Ln96;->a:I

    iput-object p3, p0, Ln96;->a:Ljava/lang/String;

    iput-object p4, p0, Ln96;->a:Lorg/telegram/tgnet/RequestDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ln96;->a:Lorg/telegram/messenger/z;

    iget v1, p0, Ln96;->a:I

    iget-object v2, p0, Ln96;->a:Ljava/lang/String;

    iget-object v3, p0, Ln96;->a:Lorg/telegram/tgnet/RequestDelegate;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/z;->d3(Lorg/telegram/messenger/z;ILjava/lang/String;Lorg/telegram/tgnet/RequestDelegate;)V

    return-void
.end method
