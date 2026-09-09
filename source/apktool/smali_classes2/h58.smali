.class public final synthetic Lh58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lw48$h;


# direct methods
.method public synthetic constructor <init>(Lw48$h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh58;->a:Lw48$h;

    iput p2, p0, Lh58;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh58;->a:Lw48$h;

    iget v1, p0, Lh58;->a:I

    invoke-static {v0, v1}, Lw48$h;->b(Lw48$h;I)V

    return-void
.end method
