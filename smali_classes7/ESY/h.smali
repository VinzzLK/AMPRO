.class public final LESY/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LESY/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LESY/h$A;
    }
.end annotation


# static fields
.field private static final cD:LESY/c;


# instance fields
.field private final hUw:LyP/xfY;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LESY/h$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LESY/h$A;-><init>(LESY/h$xfY;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LESY/h;->cD:LESY/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LyP/xfY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LESY/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, LESY/h;->hUw:LyP/xfY;

    .line 13
    .line 14
    new-instance v0, LESY/A;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LESY/A;-><init>(LESY/h;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LyP/xfY;->hUw(LyP/xfY$xfY;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic R6(Ljava/lang/String;Ljava/lang/String;JLyf/BM;LyP/A;)V
    .locals 6

    .line 1
    invoke-interface {p5}, LyP/A;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LESY/xfY;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, LESY/xfY;->cD(Ljava/lang/String;Ljava/lang/String;JLyf/BM;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic q(LESY/h;LyP/A;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Crashlytics native component now available."

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LESY/cY;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LESY/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-interface {p1}, LyP/A;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LESY/xfY;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public cD(Ljava/lang/String;Ljava/lang/String;JLyf/BM;)V
    .locals 7

    .line 1
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Deferring native open session: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LESY/cY;->ojl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LESY/h;->hUw:LyP/xfY;

    .line 26
    .line 27
    new-instance v1, LESY/CU;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-wide v4, p3

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, LESY/CU;-><init>(Ljava/lang/String;Ljava/lang/String;JLyf/BM;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, LyP/xfY;->hUw(LyP/xfY$xfY;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public hUw(Ljava/lang/String;)LESY/c;
    .locals 1

    .line 1
    iget-object v0, p0, LESY/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LESY/xfY;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, LESY/h;->cD:LESY/c;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, LESY/xfY;->hUw(Ljava/lang/String;)LESY/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LESY/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LESY/xfY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LESY/xfY;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LESY/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LESY/xfY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LESY/xfY;->x(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
