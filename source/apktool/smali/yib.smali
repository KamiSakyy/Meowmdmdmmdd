.class public final synthetic Lyib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:La00;

.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lpz;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpz;ILjava/lang/String;Ljava/lang/String;La00;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyib;->a:Lpz;

    iput p2, p0, Lyib;->a:I

    iput-object p3, p0, Lyib;->a:Ljava/lang/String;

    iput-object p4, p0, Lyib;->b:Ljava/lang/String;

    iput-object p5, p0, Lyib;->a:La00;

    iput-object p6, p0, Lyib;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyib;->a:Lpz;

    iget v1, p0, Lyib;->a:I

    iget-object v2, p0, Lyib;->a:Ljava/lang/String;

    iget-object v3, p0, Lyib;->b:Ljava/lang/String;

    iget-object v4, p0, Lyib;->a:La00;

    iget-object v5, p0, Lyib;->a:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v5}, Lpz;->v(ILjava/lang/String;Ljava/lang/String;La00;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
