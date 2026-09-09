.class public final Lbic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajc;

.field public final synthetic a:Lpdd;

.field public final synthetic a:Luob;


# direct methods
.method public constructor <init>(Lajc;Luob;Lpdd;)V
    .locals 0

    iput-object p1, p0, Lbic;->a:Lajc;

    iput-object p2, p0, Lbic;->a:Luob;

    iput-object p3, p0, Lbic;->a:Lpdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbic;->a:Lajc;

    .line 2
    .line 3
    iget-object v1, p0, Lbic;->a:Luob;

    .line 4
    .line 5
    iget-object v2, p0, Lbic;->a:Lpdd;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lajc;->c2(Luob;Lpdd;)Luob;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbic;->a:Lajc;

    .line 12
    .line 13
    iget-object v2, p0, Lbic;->a:Lpdd;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lajc;->e2(Luob;Lpdd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
