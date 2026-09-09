.class public final synthetic Lw53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$o;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/x;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw53;->a:Lorg/telegram/ui/x;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Lw53;->a:Lorg/telegram/ui/x;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/x;->m2(Lorg/telegram/ui/x;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
