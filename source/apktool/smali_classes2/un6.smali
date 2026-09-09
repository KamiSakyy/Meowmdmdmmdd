.class public final synthetic Lun6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/h0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/h0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6;->a:Lorg/telegram/ui/h0;

    iput-object p2, p0, Lun6;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lun6;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lun6;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lun6;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lun6;->e:Ljava/util/ArrayList;

    iput-object p7, p0, Lun6;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lun6;->a:Lorg/telegram/ui/h0;

    iget-object v1, p0, Lun6;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lun6;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lun6;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lun6;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lun6;->e:Ljava/util/ArrayList;

    iget-object v6, p0, Lun6;->f:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/h0;->s2(Lorg/telegram/ui/h0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
