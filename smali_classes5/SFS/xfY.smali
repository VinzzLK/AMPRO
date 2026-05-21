.class public final LSFS/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ11/xfY;


# instance fields
.field private final hUw:LRFs/xfY;


# direct methods
.method public constructor <init>(LRFs/xfY;)V
    .locals 1

    const-string v0, "audioEncoderProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSFS/xfY;->hUw:LRFs/xfY;

    return-void
.end method

.method public synthetic constructor <init>(LRFs/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, LUqD/xfY;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, LUqD/xfY;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LSFS/xfY;-><init>(LRFs/xfY;)V

    return-void
.end method


# virtual methods
.method public hUw(LfX/A;)LiD/xfY;
    .locals 1

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSFS/xfY;->hUw:LRFs/xfY;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LRFs/xfY;->hUw(LfX/A;)LiD/xfY;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
