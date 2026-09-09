.class public final synthetic Lev1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/p;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev1;->a:Lorg/telegram/ui/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lev1;->a:Lorg/telegram/ui/p;

    invoke-static {v0}, Lorg/telegram/ui/p;->j2(Lorg/telegram/ui/p;)V

    return-void
.end method
