.class public final synthetic Ll39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/Components/i2$l0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i2$l0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll39;->a:Lorg/telegram/ui/Components/i2$l0;

    iput-object p2, p0, Ll39;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll39;->a:Lorg/telegram/ui/Components/i2$l0;

    iget-object v1, p0, Ll39;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/i2$l0;->f(Lorg/telegram/ui/Components/i2$l0;Ljava/lang/String;)V

    return-void
.end method
