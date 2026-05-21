.class public final LGk/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGk/xfY$A;
    }
.end annotation


# static fields
.field private static final cD:LGk/xfY;

.field public static final j:LGk/xfY$A;


# instance fields
.field private final hUw:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LGk/xfY$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGk/xfY$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGk/xfY;->j:LGk/xfY$A;

    .line 8
    .line 9
    new-instance v0, LGk/xfY;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v1}, LGk/xfY;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LGk/xfY;->cD:LGk/xfY;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "handlerThreadFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGk/xfY;->hUw:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, LGk/xfY$xfY;->j:LGk/xfY$xfY;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LGk/xfY;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic hUw()LGk/xfY;
    .locals 1

    .line 1
    sget-object v0, LGk/xfY;->cD:LGk/xfY;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public j(Landroid/content/Context;Ljava/lang/String;Z)LBZ/A;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    invoke-static/range {v1 .. v6}, LUPt/CU;->j(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)LfV/HLZ;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, LGk/xfY;->hUw:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "RenderThread["

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "]"

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/4 v0, -0x8

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, LRN/xfY;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, LRN/xfY;-><init>(LfV/HLZ;Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    return-object p3
.end method
