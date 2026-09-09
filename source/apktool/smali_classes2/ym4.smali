.class public final synthetic Lym4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity$n;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity$n;Ljava/lang/String;JLorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym4;->a:Lorg/telegram/ui/LaunchActivity$n;

    iput-object p2, p0, Lym4;->a:Ljava/lang/String;

    iput-wide p3, p0, Lym4;->a:J

    iput-object p5, p0, Lym4;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lym4;->a:Lorg/telegram/ui/LaunchActivity$n;

    iget-object v1, p0, Lym4;->a:Ljava/lang/String;

    iget-wide v2, p0, Lym4;->a:J

    iget-object v4, p0, Lym4;->a:Lorg/telegram/ui/ActionBar/f;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/LaunchActivity$n;->c(Lorg/telegram/ui/LaunchActivity$n;Ljava/lang/String;JLorg/telegram/ui/ActionBar/f;)V

    return-void
.end method
