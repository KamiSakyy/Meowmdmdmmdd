.class public final synthetic Lv04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic a:Lorg/telegram/messenger/s$k;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/s$k;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04;->a:Lorg/telegram/messenger/s$k;

    iput-object p2, p0, Lv04;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv04;->a:Lorg/telegram/messenger/s$k;

    iget-object v1, p0, Lv04;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lorg/telegram/messenger/s$k;->g(Lorg/telegram/messenger/s$k;Ljava/lang/Boolean;)V

    return-void
.end method
