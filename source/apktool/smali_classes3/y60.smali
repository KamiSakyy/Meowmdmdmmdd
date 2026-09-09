.class public final synthetic Ly60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu1;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/p;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly60;->a:Lorg/telegram/ui/Components/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly60;->a:Lorg/telegram/ui/Components/p;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/p;->d(Lorg/telegram/ui/Components/p;Ljava/lang/Float;)V

    return-void
.end method
