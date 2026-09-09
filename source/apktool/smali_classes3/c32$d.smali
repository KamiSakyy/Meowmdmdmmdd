.class public Lc32$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/y0$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32;-><init>(Lorg/telegram/ui/ActionBar/f;Ljava/util/List;Ljava/util/HashSet;Lorg/telegram/ui/Components/t1;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc32;

.field public final synthetic a:Lorg/telegram/ui/Components/t1;


# direct methods
.method public constructor <init>(Lc32;Lorg/telegram/ui/Components/t1;)V
    .locals 0

    iput-object p1, p0, Lc32$d;->a:Lc32;

    iput-object p2, p0, Lc32$d;->a:Lorg/telegram/ui/Components/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc32$d;->a:Lorg/telegram/ui/Components/t1;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/t1;->T()V

    return-void
.end method
