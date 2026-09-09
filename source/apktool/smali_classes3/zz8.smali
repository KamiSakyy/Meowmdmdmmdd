.class public final synthetic Lzz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:La09;

.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(La09;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz8;->a:La09;

    iput-object p2, p0, Lzz8;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lzz8;->a:La09;

    iget-object v1, p0, Lzz8;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, La09;->d(La09;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
