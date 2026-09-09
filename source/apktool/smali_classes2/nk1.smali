.class public final synthetic Lnk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/n$r;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/n$r;[IILjava/util/ArrayList;Ljava/lang/Runnable;Lmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk1;->a:Lorg/telegram/ui/n$r;

    iput-object p2, p0, Lnk1;->a:[I

    iput p3, p0, Lnk1;->a:I

    iput-object p4, p0, Lnk1;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Lnk1;->a:Ljava/lang/Runnable;

    iput-object p6, p0, Lnk1;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lnk1;->a:Lorg/telegram/ui/n$r;

    iget-object v1, p0, Lnk1;->a:[I

    iget v2, p0, Lnk1;->a:I

    iget-object v3, p0, Lnk1;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lnk1;->a:Ljava/lang/Runnable;

    iget-object v5, p0, Lnk1;->a:Lmq9;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/n$r;->d(Lorg/telegram/ui/n$r;[IILjava/util/ArrayList;Ljava/lang/Runnable;Lmq9;)V

    return-void
.end method
