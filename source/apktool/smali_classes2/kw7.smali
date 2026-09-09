.class public final synthetic Lkw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ProfileActivity$d1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw7;->a:Lorg/telegram/ui/ProfileActivity$d1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lkw7;->a:Lorg/telegram/ui/ProfileActivity$d1;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProfileActivity$d1;->i0(Lorg/telegram/ui/ProfileActivity$d1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
