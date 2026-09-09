.class public Lxi9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;

.field public final a:Lx3a;

.field public final synthetic a:Lxi9;


# direct methods
.method public constructor <init>(Lxi9;Lx3a;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lxi9$b;->a:Lxi9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lxi9$b;->a:Ljava/lang/Exception;

    .line 4
    iput-object p2, p0, Lxi9$b;->a:Lx3a;

    return-void
.end method

.method public synthetic constructor <init>(Lxi9;Lx3a;Ljava/lang/Exception;Lxi9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxi9$b;-><init>(Lxi9;Lx3a;Ljava/lang/Exception;)V

    return-void
.end method
