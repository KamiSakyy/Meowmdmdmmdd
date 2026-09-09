.class public final synthetic Lcba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lay$c;

.field public final synthetic a:Lorg/telegram/ui/Components/w2$o;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/w2$o;Lay$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcba;->a:Lorg/telegram/ui/Components/w2$o;

    iput-object p2, p0, Lcba;->a:Lay$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcba;->a:Lorg/telegram/ui/Components/w2$o;

    iget-object v1, p0, Lcba;->a:Lay$c;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/w2$a;->d(Lorg/telegram/ui/Components/w2$o;Lay$c;)V

    return-void
.end method
