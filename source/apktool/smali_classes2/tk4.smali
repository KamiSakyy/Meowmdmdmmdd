.class public final synthetic Ltk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/d0$q;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk4;->a:Ljava/util/HashMap;

    iput p2, p0, Ltk4;->a:I

    return-void
.end method


# virtual methods
.method public final e(Lqo9;IZI)V
    .locals 6

    iget-object v0, p0, Ltk4;->a:Ljava/util/HashMap;

    iget v1, p0, Ltk4;->a:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/LaunchActivity;->y0(Ljava/util/HashMap;ILqo9;IZI)V

    return-void
.end method
