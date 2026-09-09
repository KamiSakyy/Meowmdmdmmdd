.class public final synthetic Liua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/VoIPFeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/VoIPFeedbackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liua;->a:Lorg/telegram/ui/VoIPFeedbackActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liua;->a:Lorg/telegram/ui/VoIPFeedbackActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/VoIPFeedbackActivity;->finish()V

    return-void
.end method
