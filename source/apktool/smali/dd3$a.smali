.class public Ldd3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd3;->e(Landroid/content/Context;Lbd3;Ltc0;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lbd3;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lbd3;I)V
    .locals 0

    iput-object p1, p0, Ldd3$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ldd3$a;->a:Landroid/content/Context;

    iput-object p3, p0, Ldd3$a;->a:Lbd3;

    iput p4, p0, Ldd3$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldd3$e;
    .locals 4

    iget-object v0, p0, Ldd3$a;->a:Ljava/lang/String;

    iget-object v1, p0, Ldd3$a;->a:Landroid/content/Context;

    iget-object v2, p0, Ldd3$a;->a:Lbd3;

    iget v3, p0, Ldd3$a;->a:I

    invoke-static {v0, v1, v2, v3}, Ldd3;->c(Ljava/lang/String;Landroid/content/Context;Lbd3;I)Ldd3$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd3$a;->a()Ldd3$e;

    move-result-object v0

    return-object v0
.end method
