.class public final LoO/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LoO/A;

.field private static j:LoO/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LoO/A;

    .line 2
    .line 3
    invoke-direct {v0}, LoO/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoO/A;->hUw:LoO/A;

    .line 7
    .line 8
    new-instance v0, LoO/A$xfY;

    .line 9
    .line 10
    invoke-direct {v0}, LoO/A$xfY;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LoO/A;->j:LoO/CU;

    .line 14
    .line 15
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

.method public static final hUw()LoO/CU;
    .locals 1

    .line 1
    sget-object v0, LoO/A;->j:LoO/CU;

    .line 2
    .line 3
    return-object v0
.end method
