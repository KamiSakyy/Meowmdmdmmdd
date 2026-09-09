.class public final synthetic Lsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/e1$e;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic a:Lte;


# direct methods
.method public synthetic constructor <init>(Lte;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa;->a:Lte;

    iput-object p2, p0, Lsa;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a(Lorg/telegram/ui/Components/e1;II)V
    .locals 2

    iget-object v0, p0, Lsa;->a:Lte;

    iget-object v1, p0, Lsa;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Components/b;->i0(Lte;Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/e1;II)V

    return-void
.end method
