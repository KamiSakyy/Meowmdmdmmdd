.class public Lw48$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw48;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private colors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lw48;


# direct methods
.method public constructor <init>(Lw48;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw48$i;->this$0:Lw48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw48;Lk58;)V
    .locals 0

    invoke-direct {p0, p1}, Lw48$i;-><init>(Lw48;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0, p1}, Loy9;->e(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Loy9;->g(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Loy9;->f(Lorg/telegram/ui/ActionBar/l$r;)Z

    move-result v0

    return v0
.end method

.method public synthetic d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Loy9;->c(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(IIFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Loy9;->a(Lorg/telegram/ui/ActionBar/l$r;IIFF)V

    return-void
.end method

.method public synthetic g(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Loy9;->b(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Loy9;->d(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lw48$i;->colors:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lorg/telegram/ui/ActionBar/i;Z)V
    .locals 1

    iget-object v0, p0, Lw48$i;->this$0:Lw48;

    invoke-static {v0}, Lw48;->V2(Lw48;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/ActionBar/i;->f(II)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lw48$i;->colors:Ljava/util/HashMap;

    return-void
.end method
