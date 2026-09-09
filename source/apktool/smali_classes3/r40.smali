.class public final synthetic Lr40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu1;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/n;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr40;->a:Lorg/telegram/ui/Components/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr40;->a:Lorg/telegram/ui/Components/n;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/n;->d(Lorg/telegram/ui/Components/n;Ljava/lang/Float;)V

    return-void
.end method
