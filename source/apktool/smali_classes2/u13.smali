.class public final synthetic Lu13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Len9;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/k;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/k;Len9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu13;->a:Lorg/telegram/messenger/k;

    iput-object p2, p0, Lu13;->a:Len9;

    iput-object p3, p0, Lu13;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu13;->a:Lorg/telegram/messenger/k;

    iget-object v1, p0, Lu13;->a:Len9;

    iget-object v2, p0, Lu13;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/k;->o(Lorg/telegram/messenger/k;Len9;Ljava/lang/String;)V

    return-void
.end method
