.class public final synthetic Lgg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic a:Lorg/telegram/ui/Components/b0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/b0;JILjava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg1;->a:Lorg/telegram/ui/Components/b0;

    iput-wide p2, p0, Lgg1;->a:J

    iput p4, p0, Lgg1;->a:I

    iput-object p5, p0, Lgg1;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgg1;->a:Lorg/telegram/ui/Components/b0;

    iget-wide v1, p0, Lgg1;->a:J

    iget v3, p0, Lgg1;->a:I

    iget-object v4, p0, Lgg1;->a:Ljava/util/HashSet;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/b0;->c(Lorg/telegram/ui/Components/b0;JILjava/util/HashSet;)V

    return-void
.end method
