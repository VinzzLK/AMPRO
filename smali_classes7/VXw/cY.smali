.class public final LVXw/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVXw/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVXw/cY$xfY;
    }
.end annotation


# static fields
.field public static final j:LVXw/cY$xfY;


# instance fields
.field private final hUw:LyP/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVXw/cY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVXw/cY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVXw/cY;->j:LVXw/cY$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LyP/A;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVXw/cY;->hUw:LyP/A;

    .line 10
    .line 11
    return-void
.end method

.method private final cD(LVXw/soy;)[B
    .locals 3

    .line 1
    sget-object v0, LVXw/uZ5;->hUw:LVXw/uZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LVXw/uZ5;->cD()LV13/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LV13/xfY;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Session Event Type: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LVXw/soy;->j()LVXw/qfV;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "EventGDTLogger"

    .line 42
    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "getBytes(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public static synthetic j(LVXw/cY;LVXw/soy;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVXw/cY;->cD(LVXw/soy;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(LVXw/soy;)V
    .locals 5

    .line 1
    const-string v0, "sessionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVXw/cY;->hUw:LyP/A;

    .line 7
    .line 8
    invoke-interface {v0}, LyP/A;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk5/K;

    .line 13
    .line 14
    const-string v1, "json"

    .line 15
    .line 16
    invoke-static {v1}, Lk5/A;->j(Ljava/lang/String;)Lk5/A;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LVXw/V;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LVXw/V;-><init>(LVXw/cY;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    const-class v4, LVXw/soy;

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Lk5/K;->hUw(Ljava/lang/String;Ljava/lang/Class;Lk5/A;Lk5/cY;)Lk5/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lk5/CU;->q(Ljava/lang/Object;)Lk5/CU;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lk5/c;->j(Lk5/CU;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
