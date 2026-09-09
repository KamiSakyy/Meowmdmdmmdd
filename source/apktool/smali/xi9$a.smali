.class public Lxi9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi9$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxi9;


# direct methods
.method public constructor <init>(Lxi9;)V
    .locals 0

    iput-object p1, p0, Lxi9$a;->a:Lxi9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwf0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lc4a;)V
    .locals 1

    .line 1
    new-instance v0, Lxi9$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p4}, Lxi9$a$a;-><init>(Lxi9$a;Ljava/lang/String;Lwf0;Lc4a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxi9$a;->a:Lxi9;

    .line 7
    .line 8
    invoke-static {p1, p3, v0}, Lxi9;->b(Lxi9;Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
