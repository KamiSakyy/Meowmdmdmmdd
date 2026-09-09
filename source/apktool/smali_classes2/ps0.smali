.class public final synthetic Lps0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lps0;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lps0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lps0;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1}, Lorg/telegram/ui/j;->e6(Lorg/telegram/ui/j;Lorg/telegram/tgnet/a;)V

    return-void
.end method
