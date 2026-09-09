.class public Lh79$a;
.super Lc44;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh79;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lh79;


# direct methods
.method public constructor <init>(Lh79;)V
    .locals 0

    iput-object p1, p0, Lh79$a;->this$0:Lh79;

    invoke-direct {p0}, Lc44;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    iget-object p1, p0, Lh79$a;->this$0:Lh79;

    invoke-static {p1}, Lh79;->b(Lh79;)I

    move-result p1

    iget-object v0, p0, Lh79$a;->this$0:Lh79;

    invoke-static {v0}, Lh79;->a(Lh79;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lh79$a;->this$0:Lh79;

    invoke-static {p1}, Lh79;->a(Lh79;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh79$a;->this$0:Lh79;

    invoke-static {v0}, Lh79;->b(Lh79;)I

    move-result v0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lh79$a;->this$0:Lh79;

    invoke-static {v0}, Lh79;->a(Lh79;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lh79$a;->this$0:Lh79;

    invoke-static {v0}, Lh79;->b(Lh79;)I

    move-result v0

    return v0
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lh79$a;->this$0:Lh79;

    invoke-static {v0, p1}, Lh79;->c(Lh79;I)V

    return-void
.end method
