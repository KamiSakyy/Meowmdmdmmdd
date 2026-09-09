.class public final synthetic Lpj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lhk0;


# direct methods
.method public synthetic constructor <init>(Lhk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj0;->a:Lhk0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lpj0;->a:Lhk0;

    invoke-static {v0, p1, p2}, Lhk0;->F2(Lhk0;Landroid/content/DialogInterface;I)V

    return-void
.end method
