.class public final synthetic Loc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/j$b$o;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/j$b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/j$b;Lorg/telegram/ui/ActionBar/j$b$o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3;->a:Lorg/telegram/ui/ActionBar/j$b;

    iput-object p2, p0, Loc3;->a:Lorg/telegram/ui/ActionBar/j$b$o;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Loc3;->a:Lorg/telegram/ui/ActionBar/j$b;

    iget-object v1, p0, Loc3;->a:Lorg/telegram/ui/ActionBar/j$b$o;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/j$b;->a(Lorg/telegram/ui/ActionBar/j$b;Lorg/telegram/ui/ActionBar/j$b$o;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
