.class public Landroidx/fragment/app/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/n;->a(Landroidx/fragment/app/n$e$c;Landroidx/fragment/app/n$e$b;Landroidx/fragment/app/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n$d;

.field public final synthetic a:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/n$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/n$b;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Landroidx/fragment/app/n$b;->a:Landroidx/fragment/app/n$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$b;->a:Landroidx/fragment/app/n;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/n$b;->a:Landroidx/fragment/app/n$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/n$b;->a:Landroidx/fragment/app/n;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/n$b;->a:Landroidx/fragment/app/n$d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
