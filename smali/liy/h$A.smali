.class public final Lliy/h$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lliy/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field public final H:J

.field public final R6:[I

.field public final cD:I

.field public final hUw:[J

.field public final j:[I

.field public final q:J

.field public final x:[J


# direct methods
.method private constructor <init>([J[II[J[IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lliy/h$A;->hUw:[J

    .line 4
    iput-object p2, p0, Lliy/h$A;->j:[I

    .line 5
    iput p3, p0, Lliy/h$A;->cD:I

    .line 6
    iput-object p4, p0, Lliy/h$A;->x:[J

    .line 7
    iput-object p5, p0, Lliy/h$A;->R6:[I

    .line 8
    iput-wide p6, p0, Lliy/h$A;->q:J

    .line 9
    iput-wide p8, p0, Lliy/h$A;->H:J

    return-void
.end method

.method synthetic constructor <init>([J[II[J[IJJLliy/h$xfY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lliy/h$A;-><init>([J[II[J[IJJ)V

    return-void
.end method
