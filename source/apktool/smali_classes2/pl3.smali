.class public final synthetic Lpl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl3;->a:Lorg/telegram/ui/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpl3;->a:Lorg/telegram/ui/z;

    invoke-static {v0}, Lorg/telegram/ui/z;->r2(Lorg/telegram/ui/z;)V

    return-void
.end method
