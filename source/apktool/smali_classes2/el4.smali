.class public final synthetic Lel4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf60$c;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lf60$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lel4;->a:Lf60$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lel4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lel4;->a:Lf60$c;

    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->T0(Lorg/telegram/ui/LaunchActivity;Lf60$c;)V

    return-void
.end method
