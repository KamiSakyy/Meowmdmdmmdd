.class public abstract Lorg/dizitart/no2/objects/filters/BaseObjectFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/objects/ObjectFilter;


# instance fields
.field public nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

.field public nitriteService:Lorg/dizitart/no2/internals/NitriteService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setNitriteMapper(Lorg/dizitart/no2/mapper/NitriteMapper;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    return-void
.end method

.method public setNitriteService(Lorg/dizitart/no2/internals/NitriteService;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    return-void
.end method
