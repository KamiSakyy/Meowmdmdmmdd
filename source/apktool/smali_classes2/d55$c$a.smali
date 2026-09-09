.class public Ld55$c$a;
.super Lel0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld55$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld55$c;


# direct methods
.method public constructor <init>(Ld55$c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld55$c$a;->a:Ld55$c;

    invoke-direct {p0, p2}, Lel0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    invoke-static {p1}, Lorg/telegram/mdgram/MDsettings/MDConfig;->e(Z)V

    return-void
.end method
