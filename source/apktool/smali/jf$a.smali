.class public final Ljf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public a:Lqf;

.field public final a:Lqha;


# direct methods
.method public constructor <init>(Lqha;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf$a;->a:Lqha;

    .line 5
    .line 6
    iput-object p2, p0, Ljf$a;->a:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-static {}, Lqf;->e()Lqf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ljf$a;->a:Lqf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lif;
    .locals 4

    new-instance v0, Lif;

    iget-object v1, p0, Ljf$a;->a:Lqha;

    iget-object v2, p0, Ljf$a;->a:Ljava/lang/reflect/Field;

    iget-object v3, p0, Ljf$a;->a:Lqf;

    invoke-virtual {v3}, Lqf;->b()Lsf;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lif;-><init>(Lqha;Ljava/lang/reflect/Field;Lsf;)V

    return-object v0
.end method
