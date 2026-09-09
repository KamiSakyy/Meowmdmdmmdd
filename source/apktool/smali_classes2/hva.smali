.class public final synthetic Lhva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lqva;


# direct methods
.method public synthetic constructor <init>(Lqva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhva;->a:Lqva;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lhva;->a:Lqva;

    invoke-static {v0, p1, p2}, Lqva;->y(Lqva;Landroid/content/DialogInterface;I)V

    return-void
.end method
