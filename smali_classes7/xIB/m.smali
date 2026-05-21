.class public final LxIB/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cD:I

.field public static final hUw:LxIB/m;

.field private static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LxIB/m;

    .line 2
    .line 3
    invoke-direct {v0}, LxIB/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LxIB/m;->hUw:LxIB/m;

    .line 7
    .line 8
    const/16 v5, 0x61

    .line 9
    .line 10
    const/16 v6, 0x72

    .line 11
    .line 12
    const/16 v1, 0x6c

    .line 13
    .line 14
    const/16 v2, 0x69

    .line 15
    .line 16
    const/16 v3, 0x6e

    .line 17
    .line 18
    const/16 v4, 0x65

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, LxIB/V;->hUw(CCCCCC)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, LxIB/m;->j:I

    .line 25
    .line 26
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
.method public final hUw()I
    .locals 1

    .line 1
    sget v0, LxIB/m;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    sget v0, LxIB/m;->cD:I

    .line 2
    .line 3
    return v0
.end method
