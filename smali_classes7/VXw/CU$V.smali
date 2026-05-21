.class final LVXw/CU$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV13/CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVXw/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V"
.end annotation


# static fields
.field private static final H:LV13/A;

.field private static final R6:LV13/A;

.field private static final X:LV13/A;

.field private static final cD:LV13/A;

.field static final hUw:LVXw/CU$V;

.field private static final j:LV13/A;

.field private static final q:LV13/A;

.field private static final x:LV13/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVXw/CU$V;

    .line 2
    .line 3
    invoke-direct {v0}, LVXw/CU$V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVXw/CU$V;->hUw:LVXw/CU$V;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, LV13/A;->x(Ljava/lang/String;)LV13/A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LVXw/CU$V;->j:LV13/A;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, LV13/A;->x(Ljava/lang/String;)LV13/A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LVXw/CU$V;->cD:LV13/A;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, LV13/A;->x(Ljava/lang/String;)LV13/A;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LVXw/CU$V;->x:LV13/A;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, LV13/A;->x(Ljava/lang/String;)LV13/A;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LVXw/CU$V;->R6:LV13/A;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, LV13/A;->x(Ljava/lang/String;)LV13/A;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LVXw/CU$V;->q:LV13/A;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, LV13/A;->x(Ljava/lang/String;)LV13/A;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LVXw/CU$V;->H:LV13/A;

    .line 55
    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 57
    .line 58
    invoke-static {v0}, LV13/A;->x(Ljava/lang/String;)LV13/A;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LVXw/CU$V;->X:LV13/A;

    .line 63
    .line 64
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
.method public bridge synthetic hUw(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LVXw/nn;

    .line 2
    .line 3
    check-cast p2, LV13/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LVXw/CU$V;->j(LVXw/nn;LV13/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(LVXw/nn;LV13/h;)V
    .locals 3

    .line 1
    sget-object v0, LVXw/CU$V;->j:LV13/A;

    .line 2
    .line 3
    invoke-virtual {p1}, LVXw/nn;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LV13/h;->H(LV13/A;Ljava/lang/Object;)LV13/h;

    .line 8
    .line 9
    .line 10
    sget-object v0, LVXw/CU$V;->cD:LV13/A;

    .line 11
    .line 12
    invoke-virtual {p1}, LVXw/nn;->R6()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, LV13/h;->H(LV13/A;Ljava/lang/Object;)LV13/h;

    .line 17
    .line 18
    .line 19
    sget-object v0, LVXw/CU$V;->x:LV13/A;

    .line 20
    .line 21
    invoke-virtual {p1}, LVXw/nn;->H()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, LV13/h;->j(LV13/A;I)LV13/h;

    .line 26
    .line 27
    .line 28
    sget-object v0, LVXw/CU$V;->R6:LV13/A;

    .line 29
    .line 30
    invoke-virtual {p1}, LVXw/nn;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p2, v0, v1, v2}, LV13/h;->cD(LV13/A;J)LV13/h;

    .line 35
    .line 36
    .line 37
    sget-object v0, LVXw/CU$V;->q:LV13/A;

    .line 38
    .line 39
    invoke-virtual {p1}, LVXw/nn;->hUw()LVXw/XSt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, LV13/h;->H(LV13/A;Ljava/lang/Object;)LV13/h;

    .line 44
    .line 45
    .line 46
    sget-object v0, LVXw/CU$V;->H:LV13/A;

    .line 47
    .line 48
    invoke-virtual {p1}, LVXw/nn;->x()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, LV13/h;->H(LV13/A;Ljava/lang/Object;)LV13/h;

    .line 53
    .line 54
    .line 55
    sget-object v0, LVXw/CU$V;->X:LV13/A;

    .line 56
    .line 57
    invoke-virtual {p1}, LVXw/nn;->cD()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, LV13/h;->H(LV13/A;Ljava/lang/Object;)LV13/h;

    .line 62
    .line 63
    .line 64
    return-void
.end method
