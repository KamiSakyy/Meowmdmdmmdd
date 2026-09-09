.class public final synthetic Lac1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbd1;

.field public final synthetic a:Lfm9;


# direct methods
.method public synthetic constructor <init>(Lbd1;Lfm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac1;->a:Lbd1;

    iput-object p2, p0, Lac1;->a:Lfm9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lac1;->a:Lbd1;

    iget-object v1, p0, Lac1;->a:Lfm9;

    invoke-static {v0, v1, p1, p2}, Lbd1;->o2(Lbd1;Lfm9;Landroid/content/DialogInterface;I)V

    return-void
.end method
