.class final LSQ/xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSQ/xfY;-><init>(Lo3/A;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LSQ/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LSQ/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LSQ/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSQ/xfY$xfY;->j:LSQ/xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw()LYs/V;
    .locals 3

    .line 1
    new-instance v0, LLV/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x10000

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LLV/c;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LYs/V;->T(LLV/A;)LYs/V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "createWithoutDrm(Default\u2026ULT_BUFFER_SEGMENT_SIZE))"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSQ/xfY$xfY;->hUw()LYs/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
