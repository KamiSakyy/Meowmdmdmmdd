.class public final synthetic Ltr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/GroupCreateActivity$n;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCreateActivity$n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr3;->a:Lorg/telegram/ui/GroupCreateActivity$n;

    iput-object p2, p0, Ltr3;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ltr3;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltr3;->a:Lorg/telegram/ui/GroupCreateActivity$n;

    iget-object v1, p0, Ltr3;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ltr3;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/GroupCreateActivity$n;->p(Lorg/telegram/ui/GroupCreateActivity$n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
