.class public final synthetic Lia0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh79$b;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lia0;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lorg/telegram/ui/e$m;->g(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Li79;->a(Lh79$b;)V

    return-void
.end method
