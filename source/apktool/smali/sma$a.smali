.class public final Lsma$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsma;->e(Lqv2;)Lqv2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqv2;


# direct methods
.method public constructor <init>(Lqv2;)V
    .locals 0

    iput-object p1, p0, Lsma$a;->a:Lqv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lac0;)Lqv2;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsma$a;->a:Lqv2;

    return-object p1
.end method
