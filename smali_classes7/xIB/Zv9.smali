.class public final LxIB/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LxIB/Zv9;

.field private static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LxIB/Zv9;

    .line 2
    .line 3
    invoke-direct {v0}, LxIB/Zv9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LxIB/Zv9;->hUw:LxIB/Zv9;

    .line 7
    .line 8
    const/16 v5, 0x6f

    .line 9
    .line 10
    const/16 v6, 0x68

    .line 11
    .line 12
    const/16 v1, 0x73

    .line 13
    .line 14
    const/16 v2, 0x72

    .line 15
    .line 16
    const/16 v3, 0x63

    .line 17
    .line 18
    const/16 v4, 0x7a

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, LxIB/V;->hUw(CCCCCC)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, LxIB/Zv9;->j:I

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
    sget v0, LxIB/Zv9;->j:I

    .line 2
    .line 3
    return v0
.end method
