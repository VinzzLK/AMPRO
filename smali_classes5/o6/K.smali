.class public final Lo6/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Lo6/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo6/K;

    .line 2
    .line 3
    invoke-direct {v0}, Lo6/K;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo6/K;->hUw:Lo6/K;

    .line 7
    .line 8
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
.method public final hUw(ILo6/cY;)J
    .locals 3

    .line 1
    const-string v0, "audioStreamProperties"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo6/h;->j:Lo6/h$xfY;

    .line 7
    .line 8
    invoke-virtual {p2}, Lo6/cY;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Lo6/cY;->hUw()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, p1, v1, v2}, Lo6/XSt;->hUw(Lo6/h$xfY;III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Lo6/cY;->cD()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Lo6/qfV;->j(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method
