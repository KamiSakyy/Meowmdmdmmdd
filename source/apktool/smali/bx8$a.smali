.class public final Lbx8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx8;->a(Ljava/util/Iterator;)Lxw8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lbx8$a;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lbx8$a;->a:Ljava/util/Iterator;

    return-object v0
.end method
