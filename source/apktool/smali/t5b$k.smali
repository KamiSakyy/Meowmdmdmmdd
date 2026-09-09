.class public Lt5b$k;
.super Lt5b$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final d:Lt5b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lt5b;->u(Landroid/view/WindowInsets;)Lt5b;

    move-result-object v0

    sput-object v0, Lt5b$k;->d:Lt5b;

    return-void
.end method

.method public constructor <init>(Lt5b;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt5b$j;-><init>(Lt5b;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lt5b;Lt5b$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lt5b$j;-><init>(Lt5b;Lt5b$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Lt24;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5b$g;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lt5b$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, La6b;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lt24;->d(Landroid/graphics/Insets;)Lt24;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
