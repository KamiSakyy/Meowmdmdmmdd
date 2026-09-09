.class public Lan8$a;
.super Lxn1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan8;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lan8;


# direct methods
.method public constructor <init>(Lan8;)V
    .locals 0

    iput-object p1, p0, Lan8$a;->this$0:Lan8;

    invoke-direct {p0}, Lxn1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lan8$a;->this$0:Lan8;

    const-string v1, "dialogSearchIcon"

    invoke-static {v0, v1}, Lan8;->e(Lan8;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
