.class public final synthetic Ljp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/Components/w2$m;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Lwn9;

.field public final synthetic a:Z

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;ILjava/util/ArrayList;Lwn9;[ILjava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/w2$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp0;->a:Lorg/telegram/ui/j;

    iput p2, p0, Ljp0;->a:I

    iput-object p3, p0, Ljp0;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Ljp0;->a:Lwn9;

    iput-object p5, p0, Ljp0;->a:[I

    iput-object p6, p0, Ljp0;->a:Ljava/lang/String;

    iput-object p7, p0, Ljp0;->a:Ljava/lang/CharSequence;

    iput-boolean p8, p0, Ljp0;->a:Z

    iput-object p9, p0, Ljp0;->a:Lorg/telegram/ui/Components/w2$m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Ljp0;->a:Lorg/telegram/ui/j;

    iget v1, p0, Ljp0;->a:I

    iget-object v2, p0, Ljp0;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Ljp0;->a:Lwn9;

    iget-object v4, p0, Ljp0;->a:[I

    iget-object v5, p0, Ljp0;->a:Ljava/lang/String;

    iget-object v6, p0, Ljp0;->a:Ljava/lang/CharSequence;

    iget-boolean v7, p0, Ljp0;->a:Z

    iget-object v8, p0, Ljp0;->a:Lorg/telegram/ui/Components/w2$m;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/j;->c4(Lorg/telegram/ui/j;ILjava/util/ArrayList;Lwn9;[ILjava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/w2$m;Landroid/view/View;)V

    return-void
.end method
