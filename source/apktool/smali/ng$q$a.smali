.class public Lng$q$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng$q;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lng$q;


# direct methods
.method public constructor <init>(Lng$q;)V
    .locals 0

    iput-object p1, p0, Lng$q$a;->a:Lng$q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lng$q$a;->a:Lng$q;

    invoke-virtual {p1}, Lng$q;->d()V

    return-void
.end method
