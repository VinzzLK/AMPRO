.class public final LJU/h$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJU/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field public final cD:J

.field public final hUw:I

.field public final j:J


# direct methods
.method private constructor <init>(IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LJU/h$A;->hUw:I

    .line 4
    iput-wide p2, p0, LJU/h$A;->j:J

    .line 5
    iput-wide p4, p0, LJU/h$A;->cD:J

    return-void
.end method

.method synthetic constructor <init>(IJJLJU/h$xfY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LJU/h$A;-><init>(IJJ)V

    return-void
.end method
