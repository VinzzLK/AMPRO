.class public LE06/BM$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE06/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CU"
.end annotation


# instance fields
.field private final cD:I

.field private final hUw:Z

.field private final j:I

.field private final x:I


# direct methods
.method constructor <init>(ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LE06/BM$CU;->hUw:Z

    .line 5
    .line 6
    iput p2, p0, LE06/BM$CU;->j:I

    .line 7
    .line 8
    iput p3, p0, LE06/BM$CU;->cD:I

    .line 9
    .line 10
    iput p4, p0, LE06/BM$CU;->x:I

    .line 11
    .line 12
    return-void
.end method

.method static hUw()LE06/BM$CU;
    .locals 2

    .line 1
    new-instance v0, LE06/BM$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, LE06/BM$CU;-><init>(ZIII)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
