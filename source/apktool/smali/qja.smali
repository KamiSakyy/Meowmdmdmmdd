.class public final Lqja;
.super Lu02;
.source "SourceFile"


# static fields
.field public static final a:Lqja;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqja;

    invoke-direct {v0}, Lqja;-><init>()V

    sput-object v0, Lqja;->a:Lqja;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu02;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lt02;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Ls92;->a:Ls92;

    sget-object v0, Lrt9;->b:Let9;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lok8;->h(Ljava/lang/Runnable;Let9;Z)V

    return-void
.end method
