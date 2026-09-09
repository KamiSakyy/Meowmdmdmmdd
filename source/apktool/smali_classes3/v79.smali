.class public final synthetic Lv79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lqf1;

.field public final synthetic a:Lz79;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lz79;ZILqf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv79;->a:Lz79;

    iput-boolean p2, p0, Lv79;->a:Z

    iput p3, p0, Lv79;->a:I

    iput-object p4, p0, Lv79;->a:Lqf1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv79;->a:Lz79;

    iget-boolean v1, p0, Lv79;->a:Z

    iget v2, p0, Lv79;->a:I

    iget-object v3, p0, Lv79;->a:Lqf1;

    invoke-static {v0, v1, v2, v3}, Lz79;->T0(Lz79;ZILqf1;)V

    return-void
.end method
