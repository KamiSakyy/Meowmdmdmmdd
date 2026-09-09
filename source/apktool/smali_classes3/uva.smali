.class public final synthetic Luva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luva;->a:Landroid/content/Context;

    iput-object p2, p0, Luva;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Luva;->a:Landroid/content/Context;

    iget-object v1, p0, Luva;->a:Ljava/io/File;

    invoke-static {v0, v1, p1, p2}, Lpwa;->t(Landroid/content/Context;Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method
