.class public Luh6$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh6;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Luh6;


# direct methods
.method public constructor <init>(Luh6;)V
    .locals 0

    iput-object p1, p0, Luh6$a;->this$0:Luh6;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Luh6;

    invoke-direct {v0}, Luh6;-><init>()V

    return-object v0
.end method
