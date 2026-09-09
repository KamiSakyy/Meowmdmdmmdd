.class public final synthetic Lpe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/ui/l$f$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/l$f$a;Lfm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe1;->a:Lorg/telegram/ui/l$f$a;

    iput-object p2, p0, Lpe1;->a:Lfm9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpe1;->a:Lorg/telegram/ui/l$f$a;

    iget-object v1, p0, Lpe1;->a:Lfm9;

    invoke-static {v0, v1}, Lorg/telegram/ui/l$f$a;->z(Lorg/telegram/ui/l$f$a;Lfm9;)V

    return-void
.end method
