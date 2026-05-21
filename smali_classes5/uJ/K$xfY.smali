.class public abstract LuJ/K$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuJ/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "xfY"
.end annotation


# direct methods
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
.method public abstract H(Ljava/lang/Integer;)LuJ/K$xfY;
.end method

.method protected abstract R6()Ljava/util/Map;
.end method

.method public abstract T([B)LuJ/K$xfY;
.end method

.method public abstract X(LuJ/c;)LuJ/K$xfY;
.end method

.method public final cD(Ljava/lang/String;Ljava/lang/String;)LuJ/K$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, LuJ/K$xfY;->R6()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public abstract cLW(Ljava/lang/String;)LuJ/K$xfY;
.end method

.method public abstract db(Ljava/lang/Integer;)LuJ/K$xfY;
.end method

.method public final hUw(Ljava/lang/String;I)LuJ/K$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, LuJ/K$xfY;->R6()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final j(Ljava/lang/String;J)LuJ/K$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, LuJ/K$xfY;->R6()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public abstract ojl(J)LuJ/K$xfY;
.end method

.method public abstract pM1(J)LuJ/K$xfY;
.end method

.method protected abstract q(Ljava/util/Map;)LuJ/K$xfY;
.end method

.method public abstract uKP([B)LuJ/K$xfY;
.end method

.method public abstract w(Ljava/lang/String;)LuJ/K$xfY;
.end method

.method public abstract x()LuJ/K;
.end method
