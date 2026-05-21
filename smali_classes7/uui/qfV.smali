.class public final Luui/qfV;
.super Luui/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luui/qfV$xfY;,
        Luui/qfV$A;
    }
.end annotation


# instance fields
.field private final hUw:Luui/xfY;

.field private final j:Luui/xfY;


# direct methods
.method public constructor <init>(Luui/xfY;Luui/xfY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luui/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "creds1"

    .line 5
    .line 6
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Luui/xfY;

    .line 11
    .line 12
    iput-object p1, p0, Luui/qfV;->hUw:Luui/xfY;

    .line 13
    .line 14
    const-string p1, "creds2"

    .line 15
    .line 16
    invoke-static {p2, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Luui/xfY;

    .line 21
    .line 22
    iput-object p1, p0, Luui/qfV;->j:Luui/xfY;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic j(Luui/qfV;)Luui/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Luui/qfV;->j:Luui/xfY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Luui/xfY$A;Ljava/util/concurrent/Executor;Luui/xfY$xfY;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luui/qfV;->hUw:Luui/xfY;

    .line 2
    .line 3
    new-instance v1, Luui/qfV$A;

    .line 4
    .line 5
    invoke-static {}, Luui/AWD;->R6()Luui/AWD;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Luui/qfV$A;-><init>(Luui/qfV;Luui/xfY$A;Ljava/util/concurrent/Executor;Luui/xfY$xfY;Luui/AWD;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1}, Luui/xfY;->hUw(Luui/xfY$A;Ljava/util/concurrent/Executor;Luui/xfY$xfY;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
