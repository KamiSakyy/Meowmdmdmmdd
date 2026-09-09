.class public Lu21$b;
.super Lorg/telegram/ui/Components/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu21;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu21;


# direct methods
.method public constructor <init>(Lu21;Lorg/telegram/ui/ActionBar/f;J)V
    .locals 0

    iput-object p1, p0, Lu21$b;->a:Lu21;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/c1;-><init>(Lorg/telegram/ui/ActionBar/f;J)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu21$b;->a:Lu21;

    .line 2
    .line 3
    invoke-static {v0}, Lu21;->d(Lu21;)Lorg/telegram/ui/Components/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu21$b;->a:Lu21;

    .line 10
    .line 11
    invoke-static {v0}, Lu21;->d(Lu21;)Lorg/telegram/ui/Components/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c1;->e2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lu21$b;->a:Lu21;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lu21;->g(Lu21;Lorg/telegram/ui/Components/c1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/f3;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
