.class public final synthetic Lb28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:La28$c;


# direct methods
.method public synthetic constructor <init>(La28$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb28;->a:La28$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lb28;->a:La28$c;

    invoke-static {v0, p1, p2}, La28$c;->c(La28$c;Landroid/content/DialogInterface;I)V

    return-void
.end method
