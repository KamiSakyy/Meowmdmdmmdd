.class public final synthetic Lue0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/h$g;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/h$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue0;->a:Lorg/telegram/ui/h$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lue0;->a:Lorg/telegram/ui/h$g;

    invoke-static {v0}, Lorg/telegram/ui/h$g;->a(Lorg/telegram/ui/h$g;)V

    return-void
.end method
