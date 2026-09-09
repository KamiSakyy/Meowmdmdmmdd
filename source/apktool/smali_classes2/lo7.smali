.class public final synthetic Llo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh3;


# instance fields
.field public final synthetic a:Lho7$h$c;

.field public final synthetic a:Lro7;


# direct methods
.method public synthetic constructor <init>(Lho7$h$c;Lro7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo7;->a:Lho7$h$c;

    iput-object p2, p0, Llo7;->a:Lro7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llo7;->a:Lho7$h$c;

    iget-object v1, p0, Llo7;->a:Lro7;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lho7$h$c;->f(Lho7$h$c;Lro7;Ljava/lang/Void;)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method
