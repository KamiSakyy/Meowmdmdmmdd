.class public final synthetic Lww6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lno1;

.field public final synthetic a:Lzw6;


# direct methods
.method public synthetic constructor <init>(Lzw6;Lno1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww6;->a:Lzw6;

    iput-object p2, p0, Lww6;->a:Lno1;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lww6;->a:Lzw6;

    iget-object v1, p0, Lww6;->a:Lno1;

    invoke-static {v0, v1, p1, p2}, Lzw6;->B2(Lzw6;Lno1;Landroid/view/View;Z)V

    return-void
.end method
