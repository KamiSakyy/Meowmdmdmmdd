.class public final synthetic Lk61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/Components/v$h;

.field public final synthetic b:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/v$h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk61;->a:Lorg/telegram/ui/Components/v$h;

    iput-object p2, p0, Lk61;->a:Ljava/lang/String;

    iput-object p3, p0, Lk61;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lk61;->b:Ljava/util/ArrayList;

    iput p5, p0, Lk61;->a:I

    iput p6, p0, Lk61;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lk61;->a:Lorg/telegram/ui/Components/v$h;

    iget-object v1, p0, Lk61;->a:Ljava/lang/String;

    iget-object v2, p0, Lk61;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lk61;->b:Ljava/util/ArrayList;

    iget v4, p0, Lk61;->a:I

    iget v5, p0, Lk61;->b:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/v$h;->i(Lorg/telegram/ui/Components/v$h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-void
.end method
