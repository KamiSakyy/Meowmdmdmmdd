.class public final synthetic Lc51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/Components/t$h;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/t$h;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc51;->a:Lorg/telegram/ui/Components/t$h;

    iput p2, p0, Lc51;->a:I

    iput-object p3, p0, Lc51;->a:Ljava/lang/String;

    iput-object p4, p0, Lc51;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc51;->a:Lorg/telegram/ui/Components/t$h;

    iget v1, p0, Lc51;->a:I

    iget-object v2, p0, Lc51;->a:Ljava/lang/String;

    iget-object v3, p0, Lc51;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/t$h;->g(Lorg/telegram/ui/Components/t$h;ILjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
