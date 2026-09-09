.class public Landroidx/sharetarget/ChooserTargetServiceCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sharetarget/ChooserTargetServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final a:Lr49;


# direct methods
.method public constructor <init>(Lr49;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->a:Lr49;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->a:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/sharetarget/ChooserTargetServiceCompat$a;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->b()Lr49;

    move-result-object v0

    invoke-virtual {v0}, Lr49;->o()I

    move-result v0

    invoke-virtual {p1}, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->b()Lr49;

    move-result-object p1

    invoke-virtual {p1}, Lr49;->o()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Lr49;
    .locals 1

    iget-object v0, p0, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->a:Lr49;

    return-object v0
.end method

.method public c()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->a:Landroid/content/ComponentName;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/sharetarget/ChooserTargetServiceCompat$a;

    invoke-virtual {p0, p1}, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->a(Landroidx/sharetarget/ChooserTargetServiceCompat$a;)I

    move-result p1

    return p1
.end method
