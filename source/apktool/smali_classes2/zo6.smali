.class public final synthetic Lzo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$o;


# instance fields
.field public final synthetic a:Ldp6;


# direct methods
.method public synthetic constructor <init>(Ldp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6;->a:Ldp6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Lzo6;->a:Ldp6;

    invoke-static {v0, p1, p2}, Ldp6;->j2(Ldp6;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
