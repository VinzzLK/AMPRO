.class public final Lota/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lota/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:Lota/h$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lota/h$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lota/h$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lota/h$xfY;->hUw:Lota/h$xfY;

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
.method public final hUw(Landroid/content/Context;Lota/h$A;LBD/h;Lokhttp3/OkHttpClient;LAh/xfY;)Lota/h;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spiderSense"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "okHttpClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "localLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lgr/CU;->hUw:Lgr/CU$xfY;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lgr/CU$xfY;->hUw(Landroid/content/Context;)Lgr/CU;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lgr/CU;->x()Lgr/xfY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lca/CU;->hUw:Lca/CU$xfY;

    .line 37
    .line 38
    invoke-interface {p1}, Lgr/CU;->hUw()Lgr/A;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p2}, Lota/h$A;->j()Lota/h$A$A;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lota/h$A$A;->hUw()Lota/h$A$A$A;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p2}, Lota/h$A;->j()Lota/h$A$A;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lota/h$A$A;->j()Lota/h$A$A$xfY;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {p2}, Lota/h$A;->hUw()Lota/h$A$xfY;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v6, p3

    .line 63
    move-object v7, p4

    .line 64
    move-object v8, p5

    .line 65
    invoke-virtual/range {v1 .. v8}, Lca/CU$xfY;->cD(Lgr/A;Lota/h$A$A$A;Lota/h$A$A$xfY;Lota/h$A$xfY;LBD/h;Lokhttp3/OkHttpClient;LAh/xfY;)Lca/CU;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lca/CU;->hUw()V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lota/XSt;

    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Lota/XSt;-><init>(Lgr/xfY;Lca/CU;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method
