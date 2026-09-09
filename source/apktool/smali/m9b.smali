.class public final Lm9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lp9b;


# direct methods
.method public constructor <init>(Lp9b;I)V
    .locals 0

    iput-object p1, p0, Lm9b;->a:Lp9b;

    iput p2, p0, Lm9b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm9b;->a:Lp9b;

    iget v1, p0, Lm9b;->a:I

    invoke-static {v0, v1}, Lp9b;->w(Lp9b;I)V

    return-void
.end method
