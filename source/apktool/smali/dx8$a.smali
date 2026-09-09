.class public final Ldx8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx8;->c(Lxw8;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxw8;


# direct methods
.method public constructor <init>(Lxw8;)V
    .locals 0

    iput-object p1, p0, Ldx8$a;->a:Lxw8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ldx8$a;->a:Lxw8;

    invoke-interface {v0}, Lxw8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
