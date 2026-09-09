.class public final synthetic Ltn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn2;->a:Lorg/telegram/ui/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltn2;->a:Lorg/telegram/ui/w;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->F1()V

    return-void
.end method
