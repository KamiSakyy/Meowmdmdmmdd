.class public final synthetic Lat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbt;


# direct methods
.method public synthetic constructor <init>(Lbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat;->a:Lbt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lat;->a:Lbt;

    invoke-static {v0, p1, p2}, Lbt;->u2(Lbt;Landroid/content/DialogInterface;I)V

    return-void
.end method
