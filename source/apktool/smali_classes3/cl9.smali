.class public final synthetic Lcl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/s2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl9;->a:Lorg/telegram/ui/Components/s2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcl9;->a:Lorg/telegram/ui/Components/s2;

    invoke-static {v0}, Lorg/telegram/ui/Components/s2;->c(Lorg/telegram/ui/Components/s2;)V

    return-void
.end method
