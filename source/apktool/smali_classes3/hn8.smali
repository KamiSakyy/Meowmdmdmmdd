.class public final synthetic Lhn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/u$w0;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/a2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/a2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn8;->a:Lorg/telegram/ui/Components/a2;

    iput p2, p0, Lhn8;->a:I

    return-void
.end method


# virtual methods
.method public final u(Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 6

    iget-object v0, p0, Lhn8;->a:Lorg/telegram/ui/Components/a2;

    iget v1, p0, Lhn8;->a:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/a2;->P(Lorg/telegram/ui/Components/a2;ILorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method
