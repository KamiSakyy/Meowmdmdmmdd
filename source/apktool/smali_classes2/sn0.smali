.class public final synthetic Lsn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lsn0;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lsn0;->b:Ljava/util/ArrayList;

    iput p4, p0, Lsn0;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsn0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lsn0;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lsn0;->b:Ljava/util/ArrayList;

    iget v3, p0, Lsn0;->a:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/j;->T5(Lorg/telegram/ui/j;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method
