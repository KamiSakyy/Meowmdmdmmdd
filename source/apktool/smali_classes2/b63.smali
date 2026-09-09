.class public final synthetic Lb63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/UsersSelectActivity$j;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/x;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/x;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb63;->a:Lorg/telegram/ui/x;

    iput p2, p0, Lb63;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 2

    iget-object v0, p0, Lb63;->a:Lorg/telegram/ui/x;

    iget v1, p0, Lb63;->a:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/x;->x2(Lorg/telegram/ui/x;ILjava/util/ArrayList;I)V

    return-void
.end method
