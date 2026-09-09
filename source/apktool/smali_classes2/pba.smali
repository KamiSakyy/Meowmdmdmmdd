.class public final synthetic Lpba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/z$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILorg/telegram/messenger/z$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpba;->a:Ljava/util/ArrayList;

    iput p2, p0, Lpba;->a:I

    iput-object p3, p0, Lpba;->a:Lorg/telegram/messenger/z$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lpba;->a:Ljava/util/ArrayList;

    iget v1, p0, Lpba;->a:I

    iget-object v2, p0, Lpba;->a:Lorg/telegram/messenger/z$a;

    invoke-static {v0, v1, v2, p1, p2}, Lqba;->g(Ljava/util/ArrayList;ILorg/telegram/messenger/z$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
