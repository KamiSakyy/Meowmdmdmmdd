.class public final synthetic Lnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ld44;

.field public final synthetic a:Lqv;

.field public final synthetic a:[Ljava/lang/Runnable;

.field public final synthetic a:[Lqv$d;


# direct methods
.method public synthetic constructor <init>(Lqv;Ld44;[Ljava/lang/Runnable;I[Lqv$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv;->a:Lqv;

    iput-object p2, p0, Lnv;->a:Ld44;

    iput-object p3, p0, Lnv;->a:[Ljava/lang/Runnable;

    iput p4, p0, Lnv;->a:I

    iput-object p5, p0, Lnv;->a:[Lqv$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnv;->a:Lqv;

    iget-object v1, p0, Lnv;->a:Ld44;

    iget-object v2, p0, Lnv;->a:[Ljava/lang/Runnable;

    iget v3, p0, Lnv;->a:I

    iget-object v4, p0, Lnv;->a:[Lqv$d;

    invoke-static {v0, v1, v2, v3, v4}, Lqv;->d(Lqv;Ld44;[Ljava/lang/Runnable;I[Lqv$d;)V

    return-void
.end method
