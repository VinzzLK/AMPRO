.class public LESY/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:LyP/xfY;


# direct methods
.method public constructor <init>(LyP/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LESY/F;->hUw:LyP/xfY;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic hUw(LESY/XSt;LyP/A;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LyP/A;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LmG/xfY;

    .line 6
    .line 7
    const-string v0, "firebase"

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, LmG/xfY;->hUw(Ljava/lang/String;LSdJ/V;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LESY/cY;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public j(LF9L/et;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LESY/cY;->T(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LESY/XSt;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LESY/XSt;-><init>(LF9L/et;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LESY/F;->hUw:LyP/xfY;

    .line 19
    .line 20
    new-instance v1, LESY/Enc;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LESY/Enc;-><init>(LESY/XSt;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, LyP/xfY;->hUw(LyP/xfY$xfY;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
