.class public final synthetic Lcd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnq9;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;ZLnq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd6;->a:Lorg/telegram/messenger/z;

    iput-boolean p2, p0, Lcd6;->a:Z

    iput-object p3, p0, Lcd6;->a:Lnq9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcd6;->a:Lorg/telegram/messenger/z;

    iget-boolean v1, p0, Lcd6;->a:Z

    iget-object v2, p0, Lcd6;->a:Lnq9;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/z;->D(Lorg/telegram/messenger/z;ZLnq9;)V

    return-void
.end method
