.class public Lf1a$a;
.super Lorg/telegram/ui/ActionBar/l$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1a;->a(Ljava/io/File;Lorg/telegram/messenger/g$a;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$colors:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(IZZLjava/util/HashMap;)V
    .locals 0

    iput-object p4, p0, Lf1a$a;->val$colors:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZ)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1a$a;->val$colors:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lf1a$a;->val$colors:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
