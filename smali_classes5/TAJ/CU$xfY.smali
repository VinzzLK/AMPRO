.class public final LTAJ/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTAJ/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LTAJ/CU$xfY;

.field private static final j:LTAJ/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LTAJ/CU$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LTAJ/CU$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTAJ/CU$xfY;->hUw:LTAJ/CU$xfY;

    .line 7
    .line 8
    new-instance v0, LDG/xfY;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v1, v1, v2, v1}, LDG/xfY;-><init>(LZ11/cY;LZ11/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LTAJ/CU$xfY;->j:LTAJ/CU;

    .line 16
    .line 17
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
.method public final hUw()LTAJ/CU;
    .locals 1

    .line 1
    sget-object v0, LTAJ/CU$xfY;->j:LTAJ/CU;

    .line 2
    .line 3
    return-object v0
.end method
