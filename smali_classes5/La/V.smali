.class final LLa/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV98/xfY;


# instance fields
.field private final hUw:J

.field private final j:Lo6/cY;


# direct methods
.method private constructor <init>(JLo6/cY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LLa/V;->hUw:J

    .line 4
    iput-object p3, p0, LLa/V;->j:Lo6/cY;

    return-void
.end method

.method public synthetic constructor <init>(JLo6/cY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LLa/V;-><init>(JLo6/cY;)V

    return-void
.end method


# virtual methods
.method public hUw(LZX/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, LZX/V;->cD()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, LLa/V;->j:Lo6/cY;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lo6/qfV;->hUw(JLo6/cY;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance p2, LiD/xfY$CU;

    .line 12
    .line 13
    new-instance v0, Lo6/A;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v1, v2, v1}, Lth/A;->R6(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, LLa/V;->j:Lo6/cY;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lo6/A;-><init>(Ljava/nio/ByteBuffer;Lo6/cY;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p1
.end method
