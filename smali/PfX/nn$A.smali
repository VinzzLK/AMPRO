.class public final LPfX/nn$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUaz/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPfX/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final cD:F

.field private final j:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LPfX/nn$A;->j:F

    .line 7
    .line 8
    iput v0, p0, LPfX/nn$A;->cD:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    .line 1
    iget v0, p0, LPfX/nn$A;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, LPfX/nn$A;->cD:F

    .line 2
    .line 3
    return v0
.end method
