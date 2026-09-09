.class public final synthetic Lbk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/Components/r2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/r2;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk9;->a:Lorg/telegram/ui/Components/r2;

    iput p2, p0, Lbk9;->a:I

    iput-object p3, p0, Lbk9;->a:Ljava/lang/String;

    iput-object p4, p0, Lbk9;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbk9;->a:Lorg/telegram/ui/Components/r2;

    iget v1, p0, Lbk9;->a:I

    iget-object v2, p0, Lbk9;->a:Ljava/lang/String;

    iget-object v3, p0, Lbk9;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/r2;->f(Lorg/telegram/ui/Components/r2;ILjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
