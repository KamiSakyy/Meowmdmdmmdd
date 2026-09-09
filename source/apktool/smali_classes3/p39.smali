.class public final synthetic Lp39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/Components/i2$l0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i2$l0;ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp39;->a:Lorg/telegram/ui/Components/i2$l0;

    iput p2, p0, Lp39;->a:I

    iput-object p3, p0, Lp39;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lp39;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lp39;->a:Lorg/telegram/ui/Components/i2$l0;

    iget v1, p0, Lp39;->a:I

    iget-object v2, p0, Lp39;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lp39;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/i2$l0;->j(Lorg/telegram/ui/Components/i2$l0;ILjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
