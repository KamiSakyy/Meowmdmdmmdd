.class public Lorg/telegram/ui/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/v;-><init>(Lorg/telegram/ui/e;Lorg/telegram/ui/e$j;Loa0;Lorg/telegram/ui/v$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/v;

.field public final synthetic val$cacheModel:Loa0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/v;Loa0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/v$d;->this$0:Lorg/telegram/ui/v;

    iput-object p2, p0, Lorg/telegram/ui/v$d;->val$cacheModel:Loa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/ui/e$j;Loa0$a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/v$d;->val$cacheModel:Loa0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Loa0;->x(Loa0$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/v$d;->this$0:Lorg/telegram/ui/v;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/v;->cachedMediaLayout:Lorg/telegram/ui/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/f;->w()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/v$d;->this$0:Lorg/telegram/ui/v;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/v;->R1(Lorg/telegram/ui/v;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/v$d;->this$0:Lorg/telegram/ui/v;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/v;->Q1(Lorg/telegram/ui/v;)Lgh9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lgh9;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-object p3, p0, Lorg/telegram/ui/v$d;->this$0:Lorg/telegram/ui/v;

    .line 31
    .line 32
    invoke-static {p3}, Lorg/telegram/ui/v;->O1(Lorg/telegram/ui/v;)Lorg/telegram/ui/e$h;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p3, v0, p1, p2}, Lorg/telegram/ui/e$h;->a(ZJ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/v$d;->this$0:Lorg/telegram/ui/v;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/v;->Q1(Lorg/telegram/ui/v;)Lgh9;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lgh9;->h(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/v$d;->this$0:Lorg/telegram/ui/v;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    return-void
.end method
