.class public final LKQ2/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkb/uZ5;


# static fields
.field public static final hUw:LKQ2/xfY;

.field private static final j:Lzh/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKQ2/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LKQ2/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKQ2/xfY;->hUw:LKQ2/xfY;

    .line 7
    .line 8
    invoke-static {}, Lzh/xfY;->uKP()Lzh/xfY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDefaultInstance(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LKQ2/xfY;->j:Lzh/xfY;

    .line 18
    .line 19
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
.method public R6(Lzh/xfY;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/xfY;->writeTo(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method public cD(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lzh/xfY;->db(Ljava/io/InputStream;)Lzh/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "parseFrom(...)"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Landroidx/datastore/core/CorruptionException;

    .line 13
    .line 14
    const-string v0, "Cannot read proto."

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public bridge synthetic hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKQ2/xfY;->x()Lzh/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzh/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LKQ2/xfY;->R6(Lzh/xfY;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x()Lzh/xfY;
    .locals 1

    .line 1
    sget-object v0, LKQ2/xfY;->j:Lzh/xfY;

    .line 2
    .line 3
    return-object v0
.end method
