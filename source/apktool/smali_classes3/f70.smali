.class public final synthetic Lf70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu1;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/p$b;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf70;->a:Lorg/telegram/ui/Components/p$b;

    iput-boolean p2, p0, Lf70;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf70;->a:Lorg/telegram/ui/Components/p$b;

    iget-boolean v1, p0, Lf70;->a:Z

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/p$b;->a(Lorg/telegram/ui/Components/p$b;ZLjava/lang/Float;)V

    return-void
.end method
