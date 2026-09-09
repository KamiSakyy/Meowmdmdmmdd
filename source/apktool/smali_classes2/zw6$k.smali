.class public Lzw6$k;
.super Lco1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw6;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzw6;


# direct methods
.method public constructor <init>(Lzw6;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lzw6$k;->this$0:Lzw6;

    invoke-direct {p0, p2}, Lco1;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lzw6$k;)V
    .locals 0

    invoke-direct {p0}, Lzw6$k;->g()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    iget-object v0, p0, Lzw6$k;->this$0:Lzw6;

    invoke-static {v0}, Lzw6;->i3(Lzw6;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzw6$k;->this$0:Lzw6;

    .line 2
    .line 3
    invoke-static {v0}, Lzw6;->W2(Lzw6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbx6;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbx6;-><init>(Lzw6$k;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x104

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lzw6$k;->this$0:Lzw6;

    .line 21
    .line 22
    invoke-static {v0}, Lzw6;->h3(Lzw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
