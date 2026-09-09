.class public final synthetic Lle0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/h;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle0;->a:Lorg/telegram/ui/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lle0;->a:Lorg/telegram/ui/h;

    invoke-static {v0}, Lorg/telegram/ui/h;->w2(Lorg/telegram/ui/h;)V

    return-void
.end method
