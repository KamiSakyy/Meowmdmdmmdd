.class public Lp59$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp59;-><init>([Lj72;[Let6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp59;


# direct methods
.method public constructor <init>(Lp59;)V
    .locals 0

    iput-object p1, p0, Lp59$a;->a:Lp59;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lp59$a;->a:Lp59;

    invoke-static {v0}, Lp59;->b(Lp59;)V

    return-void
.end method
