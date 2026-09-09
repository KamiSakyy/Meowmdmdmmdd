.class public final Leic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajc;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Luob;


# direct methods
.method public constructor <init>(Lajc;Luob;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leic;->a:Lajc;

    iput-object p2, p0, Leic;->a:Luob;

    iput-object p3, p0, Leic;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Leic;->a:Lajc;

    .line 2
    .line 3
    invoke-static {v0}, Lajc;->d2(Lajc;)Lv1d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv1d;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Leic;->a:Lajc;

    .line 11
    .line 12
    invoke-static {v0}, Lajc;->d2(Lajc;)Lv1d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Leic;->a:Luob;

    .line 17
    .line 18
    iget-object v2, p0, Leic;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lv1d;->k(Luob;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
