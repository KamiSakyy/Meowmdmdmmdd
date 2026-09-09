.class public final synthetic Lm41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/k0$g0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lkt6;

.field public final synthetic a:Lorg/telegram/ui/Components/u;


# direct methods
.method public synthetic constructor <init>(Lkt6;Lorg/telegram/ui/Components/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm41;->a:Lkt6;

    iput-object p2, p0, Lm41;->a:Lorg/telegram/ui/Components/u;

    iput-object p3, p0, Lm41;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/telegram/ui/k0$d0;)V
    .locals 3

    iget-object v0, p0, Lm41;->a:Lkt6;

    iget-object v1, p0, Lm41;->a:Lorg/telegram/ui/Components/u;

    iget-object v2, p0, Lm41;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$a;->m(Lkt6;Lorg/telegram/ui/Components/u;Ljava/lang/String;Lorg/telegram/ui/k0$d0;)V

    return-void
.end method
