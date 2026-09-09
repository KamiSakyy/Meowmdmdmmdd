.class public final synthetic Ly48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lw48$g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lw48$g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly48;->a:Lw48$g;

    iput p2, p0, Ly48;->a:I

    iput p3, p0, Ly48;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly48;->a:Lw48$g;

    iget v1, p0, Ly48;->a:I

    iget v2, p0, Ly48;->b:I

    invoke-static {v0, v1, v2}, Lw48$g;->d(Lw48$g;II)V

    return-void
.end method
