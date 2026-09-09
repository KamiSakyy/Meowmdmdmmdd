.class public Ly4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Ly4$d;


# direct methods
.method public constructor <init>(Ly4$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly4$a;->a:Ly4$d;

    iput-object p2, p0, Ly4$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ly4$a;->a:Ly4$d;

    iget-object v1, p0, Ly4$a;->a:Ljava/lang/Object;

    iput-object v1, v0, Ly4$d;->a:Ljava/lang/Object;

    return-void
.end method
