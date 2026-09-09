.class public final synthetic Ll30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/a;

.field public final synthetic a:Lorg/telegram/ui/Components/m;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/m;Lorg/telegram/ui/ActionBar/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll30;->a:Lorg/telegram/ui/Components/m;

    iput-object p2, p0, Ll30;->a:Lorg/telegram/ui/ActionBar/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll30;->a:Lorg/telegram/ui/Components/m;

    iget-object v1, p0, Ll30;->a:Lorg/telegram/ui/ActionBar/a;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/m;->h(Lorg/telegram/ui/Components/m;Lorg/telegram/ui/ActionBar/a;)V

    return-void
.end method
