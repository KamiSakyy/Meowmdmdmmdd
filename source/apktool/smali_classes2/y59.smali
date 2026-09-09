.class public Ly59;
.super Landroid/util/Property;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly59;

    const-string v1, "bounds"

    invoke-direct {v0, v1}, Ly59;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly59;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lq08;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p1}, Lq08;->b()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq08;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Lq08;->d(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq08;

    invoke-virtual {p0, p1}, Ly59;->a(Lq08;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq08;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Ly59;->b(Lq08;Landroid/graphics/Rect;)V

    return-void
.end method
