.class final LB7/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB7/A;


# static fields
.field private static final cD:J

.field public static final j:LB7/K;

.field private static final q:LUaz/h;

.field private static final x:LUaz/hz8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB7/K;

    .line 2
    .line 3
    invoke-direct {v0}, LB7/K;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB7/K;->j:LB7/K;

    .line 7
    .line 8
    sget-object v0, Lh/Enc;->j:Lh/Enc$xfY;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/Enc$xfY;->hUw()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LB7/K;->cD:J

    .line 15
    .line 16
    sget-object v0, LUaz/hz8;->j:LUaz/hz8;

    .line 17
    .line 18
    sput-object v0, LB7/K;->x:LUaz/hz8;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v0}, LUaz/V;->hUw(FF)LUaz/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LB7/K;->q:LUaz/h;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cD()J
    .locals 2

    .line 1
    sget-wide v0, LB7/K;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()LUaz/h;
    .locals 1

    .line 1
    sget-object v0, LB7/K;->q:LUaz/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutDirection()LUaz/hz8;
    .locals 1

    .line 1
    sget-object v0, LB7/K;->x:LUaz/hz8;

    .line 2
    .line 3
    return-object v0
.end method
