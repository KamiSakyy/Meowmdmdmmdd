.class public Lnt6$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt6$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt6;->r0()Lec4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnt6;


# direct methods
.method public constructor <init>(Lnt6;)V
    .locals 0

    iput-object p1, p0, Lnt6$j;->a:Lnt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnt6$j;->b(Lkf;)Lec4$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkf;)Lec4$a;
    .locals 1

    iget-object v0, p0, Lnt6$j;->a:Lnt6;

    iget-object v0, v0, Lnt6;->a:Lrf;

    invoke-virtual {v0, p1}, Lrf;->I(Ldf;)Lec4$a;

    move-result-object p1

    return-object p1
.end method
