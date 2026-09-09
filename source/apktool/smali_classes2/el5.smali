.class public final synthetic Lel5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo9;

.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic a:Lorg/telegram/messenger/Utilities$b;

.field public final synthetic a:Lorg/telegram/messenger/w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Lbo9;Ljava/lang/Integer;Lorg/telegram/messenger/Utilities$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lel5;->a:Lbo9;

    iput-object p3, p0, Lel5;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lel5;->a:Lorg/telegram/messenger/Utilities$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lel5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lel5;->a:Lbo9;

    iget-object v2, p0, Lel5;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lel5;->a:Lorg/telegram/messenger/Utilities$b;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->P(Lorg/telegram/messenger/w;Lbo9;Ljava/lang/Integer;Lorg/telegram/messenger/Utilities$b;)V

    return-void
.end method
