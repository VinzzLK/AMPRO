.class public LrPd/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field H:I

.field final R6:Ljava/util/List;

.field T:I

.field X:Z

.field cD:I

.field db:I

.field hUw:[I

.field j:I

.field ojl:I

.field q:I

.field uKP:I

.field w:I

.field x:LrPd/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LrPd/CU;->hUw:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LrPd/CU;->j:I

    .line 9
    .line 10
    iput v0, p0, LrPd/CU;->cD:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LrPd/CU;->R6:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LrPd/CU;->w:I

    .line 21
    .line 22
    return-void
.end method
