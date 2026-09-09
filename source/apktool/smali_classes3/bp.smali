.class public final synthetic Lbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/u$w0;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/Components/h;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/h;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp;->a:Lorg/telegram/ui/Components/h;

    iput-object p2, p0, Lbp;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final u(Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 6

    iget-object v0, p0, Lbp;->a:Lorg/telegram/ui/Components/h;

    iget-object v1, p0, Lbp;->a:Ljava/util/ArrayList;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/h;->E1(Lorg/telegram/ui/Components/h;Ljava/util/ArrayList;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method
