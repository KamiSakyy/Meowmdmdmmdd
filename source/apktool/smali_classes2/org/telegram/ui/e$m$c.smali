.class public Lorg/telegram/ui/e$m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e$m;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/e$m;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e$m;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e$m$c;->this$1:Lorg/telegram/ui/e$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/ui/e$j;Loa0$a;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/e$m$c;->this$1:Lorg/telegram/ui/e$m;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 8
    .line 9
    invoke-virtual {p2}, Loa0;->h()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/e$m$c;->this$1:Lorg/telegram/ui/e$m;

    .line 19
    .line 20
    iget-object p2, p2, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lorg/telegram/ui/e;->t3(Lorg/telegram/ui/e;Lorg/telegram/ui/e$j;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/e$m$c;->this$1:Lorg/telegram/ui/e$m;

    .line 27
    .line 28
    iget-object p2, p2, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 29
    .line 30
    iget-object p2, p2, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Loa0;->y(Lorg/telegram/ui/e$j;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/e$m$c;->this$1:Lorg/telegram/ui/e$m;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/e;->K2(Lorg/telegram/ui/e;)Lorg/telegram/ui/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/f;->w()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/e$m$c;->this$1:Lorg/telegram/ui/e$m;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/e;->w3(Lorg/telegram/ui/e;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/e$m$c;->this$1:Lorg/telegram/ui/e$m;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Loa0;->x(Loa0$a;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/e$m$c;->this$1:Lorg/telegram/ui/e$m;

    .line 66
    .line 67
    iget-object p1, p1, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/e;->K2(Lorg/telegram/ui/e;)Lorg/telegram/ui/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/telegram/ui/f;->w()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/e$m$c;->this$1:Lorg/telegram/ui/e$m;

    .line 77
    .line 78
    iget-object p1, p1, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/e;->w3(Lorg/telegram/ui/e;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e$m$c;->this$1:Lorg/telegram/ui/e$m;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Loa0;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/e$m$c;->this$1:Lorg/telegram/ui/e$m;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 20
    .line 21
    invoke-virtual {v0}, Loa0;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/e$m$c;->this$1:Lorg/telegram/ui/e$m;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/e;->K2(Lorg/telegram/ui/e;)Lorg/telegram/ui/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/e$m$c;->this$1:Lorg/telegram/ui/e$m;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/e;->K2(Lorg/telegram/ui/e;)Lorg/telegram/ui/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/ui/f;->t(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/e$m$c;->this$1:Lorg/telegram/ui/e$m;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/e;->K2(Lorg/telegram/ui/e;)Lorg/telegram/ui/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/f;->w()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/e$m$c;->this$1:Lorg/telegram/ui/e$m;

    iget-object v0, v0, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    invoke-static {v0}, Lorg/telegram/ui/e;->o3(Lorg/telegram/ui/e;)V

    return-void
.end method

.method public synthetic dismiss()V
    .locals 0

    invoke-static {p0}, Lcb0;->a(Lorg/telegram/ui/f$f;)V

    return-void
.end method
