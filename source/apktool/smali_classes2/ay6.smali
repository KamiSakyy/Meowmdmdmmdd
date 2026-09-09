.class public final synthetic Lay6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/j0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0;Ljava/util/ArrayList;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay6;->a:Lorg/telegram/ui/j0;

    iput-object p2, p0, Lay6;->a:Ljava/util/ArrayList;

    iput p3, p0, Lay6;->a:I

    iput-boolean p4, p0, Lay6;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lay6;->a:Lorg/telegram/ui/j0;

    iget-object v1, p0, Lay6;->a:Ljava/util/ArrayList;

    iget v2, p0, Lay6;->a:I

    iget-boolean v3, p0, Lay6;->a:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/j0;->S2(Lorg/telegram/ui/j0;Ljava/util/ArrayList;IZ)V

    return-void
.end method
