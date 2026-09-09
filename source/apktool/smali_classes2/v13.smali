.class public final synthetic Lv13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv13;->a:Ljava/util/ArrayList;

    iput p2, p0, Lv13;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv13;->a:Ljava/util/ArrayList;

    iget v1, p0, Lv13;->a:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/k;->f(Ljava/util/ArrayList;I)V

    return-void
.end method
