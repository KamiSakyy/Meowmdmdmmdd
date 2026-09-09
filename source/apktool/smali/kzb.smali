.class public final Lkzb;
.super Lhy3$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldt9;

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp2c;Ljava/lang/Object;Ldt9;)V
    .locals 0

    iput-object p2, p0, Lkzb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkzb;->a:Ldt9;

    invoke-direct {p0}, Lhy3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f1(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lkzb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkzb;->a:Ldt9;

    invoke-static {p1, v0, v1}, Lpt9;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ldt9;)V

    return-void
.end method
