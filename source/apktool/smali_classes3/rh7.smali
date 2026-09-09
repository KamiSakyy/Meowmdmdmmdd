.class public final synthetic Lrh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lmh7$d;


# direct methods
.method public synthetic constructor <init>(Lmh7$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh7;->a:Lmh7$d;

    iput p2, p0, Lrh7;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrh7;->a:Lmh7$d;

    iget v1, p0, Lrh7;->a:I

    invoke-static {v0, v1}, Lmh7$d;->a(Lmh7$d;I)V

    return-void
.end method
