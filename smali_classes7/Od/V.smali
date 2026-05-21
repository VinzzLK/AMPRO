.class public final LOd/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/xfY$xfY;


# static fields
.field private static final hUw:LtUS/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LtUS/xfY;->R6()LtUS/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LOd/V;->hUw:LtUS/xfY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, LOd/XSt;->cD()LOd/XSt;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, LOd/V;->hUw:LtUS/xfY;

    .line 7
    .line 8
    const-string v2, "FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v0}, LtUS/xfY;->T(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
