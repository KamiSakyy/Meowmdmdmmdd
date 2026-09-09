.class public final synthetic Lb05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llp9;

.field public final synthetic a:Lorg/telegram/ui/e0$q;

.field public final synthetic b:Llp9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$q;Llp9;Llp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb05;->a:Lorg/telegram/ui/e0$q;

    iput-object p2, p0, Lb05;->a:Llp9;

    iput-object p3, p0, Lb05;->b:Llp9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb05;->a:Lorg/telegram/ui/e0$q;

    iget-object v1, p0, Lb05;->a:Llp9;

    iget-object v2, p0, Lb05;->b:Llp9;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/e0$q;->A(Lorg/telegram/ui/e0$q;Llp9;Llp9;)V

    return-void
.end method
