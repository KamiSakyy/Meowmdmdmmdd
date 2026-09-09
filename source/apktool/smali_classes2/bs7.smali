.class public final synthetic Lbs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs7;->a:Lorg/telegram/ui/ProfileActivity;

    iput p2, p0, Lbs7;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lbs7;->a:Lorg/telegram/ui/ProfileActivity;

    iget v1, p0, Lbs7;->a:I

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ProfileActivity;->Q2(Lorg/telegram/ui/ProfileActivity;ILjava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
