.class public final synthetic Lrn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb00;

.field public final synthetic a:Lho7$j;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lb00;Lorg/telegram/ui/ActionBar/f;Ljava/util/List;Lho7$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn7;->a:Lb00;

    iput-object p2, p0, Lrn7;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p3, p0, Lrn7;->a:Ljava/util/List;

    iput-object p4, p0, Lrn7;->a:Lho7$j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrn7;->a:Lb00;

    iget-object v1, p0, Lrn7;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v2, p0, Lrn7;->a:Ljava/util/List;

    iget-object v3, p0, Lrn7;->a:Lho7$j;

    invoke-static {v0, v1, v2, v3}, Lho7;->w2(Lb00;Lorg/telegram/ui/ActionBar/f;Ljava/util/List;Lho7$j;)V

    return-void
.end method
