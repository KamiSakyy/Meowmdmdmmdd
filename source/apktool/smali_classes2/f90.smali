.class public final synthetic Lf90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/b0$b;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/c$a;

.field public final synthetic a:Lorg/telegram/ui/d;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d;Lorg/telegram/messenger/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf90;->a:Lorg/telegram/ui/d;

    iput-object p2, p0, Lf90;->a:Lorg/telegram/messenger/c$a;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lf90;->a:Lorg/telegram/ui/d;

    iget-object v1, p0, Lf90;->a:Lorg/telegram/messenger/c$a;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/d;->k2(Lorg/telegram/ui/d;Lorg/telegram/messenger/c$a;II)V

    return-void
.end method
