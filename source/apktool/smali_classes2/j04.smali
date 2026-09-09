.class public final synthetic Lj04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/s$g;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/s$g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj04;->a:Lorg/telegram/messenger/s$g;

    iput-object p2, p0, Lj04;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj04;->a:Lorg/telegram/messenger/s$g;

    iget-object v1, p0, Lj04;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/s$g;->c(Lorg/telegram/messenger/s$g;Ljava/lang/String;)V

    return-void
.end method
