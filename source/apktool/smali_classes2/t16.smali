.class public final synthetic Lt16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lzu1;


# direct methods
.method public synthetic constructor <init>(Lzu1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt16;->a:Lzu1;

    iput p2, p0, Lt16;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt16;->a:Lzu1;

    iget v1, p0, Lt16;->a:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/y;->M3(Lzu1;I)V

    return-void
.end method
