.class public Lue8$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue8$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Lue8$b;

.field public final synthetic a:Lzu1;


# direct methods
.method public constructor <init>(Lue8$b;Lzu1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lue8$b$a;->a:Lue8$b;

    iput-object p2, p0, Lue8$b$a;->a:Lzu1;

    iput-object p3, p0, Lue8$b$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lue8$b$a;->a:Lzu1;

    iget-object v1, p0, Lue8$b$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzu1;->accept(Ljava/lang/Object;)V

    return-void
.end method
