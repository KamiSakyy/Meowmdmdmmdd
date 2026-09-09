.class public Landroidx/fragment/app/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/n$e;Landroidx/fragment/app/n$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/c$m;

.field public final synthetic a:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c$m;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$j;->a:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$j;->a:Landroidx/fragment/app/c$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$j;->a:Landroidx/fragment/app/c$m;

    invoke-virtual {v0}, Landroidx/fragment/app/c$l;->a()V

    return-void
.end method
