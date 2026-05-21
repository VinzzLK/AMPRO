.class public interface abstract LnH/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic ToE(LnH/MY;LnH/MY;ZILjava/lang/Object;)Lh/cY;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, LnH/MY;->Zk(LnH/MY;Z)Lh/cY;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract AI([F)V
.end method

.method public abstract R6()Z
.end method

.method public abstract X9x(J)J
.end method

.method public abstract XA()LnH/MY;
.end method

.method public abstract Zk(LnH/MY;Z)Lh/cY;
.end method

.method public abstract ah(J)J
.end method

.method public abstract e(J)J
.end method

.method public abstract hP(J)J
.end method

.method public abstract hUw()J
.end method

.method public abstract iVU(LnH/MY;J)J
.end method

.method public abstract l(J)J
.end method

.method public abstract r8t(LnH/MY;JZ)J
.end method

.method public abstract zm(LnH/MY;[F)V
.end method
