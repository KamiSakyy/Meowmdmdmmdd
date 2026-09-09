.class public final synthetic Lp79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lqf1;

.field public final synthetic a:Lz79;


# direct methods
.method public synthetic constructor <init>(Lz79;ILqf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp79;->a:Lz79;

    iput p2, p0, Lp79;->a:I

    iput-object p3, p0, Lp79;->a:Lqf1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp79;->a:Lz79;

    iget v1, p0, Lp79;->a:I

    iget-object v2, p0, Lp79;->a:Lqf1;

    invoke-static {v0, v1, v2}, Lz79;->a1(Lz79;ILqf1;)V

    return-void
.end method
