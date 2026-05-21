.class public abstract Lyf/VI$XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/VI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "XSt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/VI$XSt$A;,
        Lyf/VI$XSt$xfY;,
        Lyf/VI$XSt$V;,
        Lyf/VI$XSt$h;,
        Lyf/VI$XSt$CU;,
        Lyf/VI$XSt$XSt;
    }
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

.method public static hUw()Lyf/VI$XSt$A;
    .locals 2

    .line 1
    new-instance v0, Lyf/c$A;

    .line 2
    .line 3
    invoke-direct {v0}, Lyf/c$A;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lyf/c$A;->x(Z)Lyf/VI$XSt$A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method E(Ljava/util/List;)Lyf/VI$XSt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf/VI$XSt;->pM1()Lyf/VI$XSt$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lyf/VI$XSt$A;->H(Ljava/util/List;)Lyf/VI$XSt$A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lyf/VI$XSt$A;->hUw()Lyf/VI$XSt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract H()Ljava/lang/String;
.end method

.method IB(JZLjava/lang/String;)Lyf/VI$XSt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf/VI$XSt;->pM1()Lyf/VI$XSt$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lyf/VI$XSt$A;->q(Ljava/lang/Long;)Lyf/VI$XSt$A;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lyf/VI$XSt$A;->x(Z)Lyf/VI$XSt$A;

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lyf/VI$XSt$V;->hUw()Lyf/VI$XSt$V$xfY;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Lyf/VI$XSt$V$xfY;->j(Ljava/lang/String;)Lyf/VI$XSt$V$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lyf/VI$XSt$V$xfY;->hUw()Lyf/VI$XSt$V;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lyf/VI$XSt$A;->cLW(Lyf/VI$XSt$V;)Lyf/VI$XSt$A;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lyf/VI$XSt$A;->hUw()Lyf/VI$XSt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public abstract R6()Ljava/lang/Long;
.end method

.method public abstract T()Lyf/VI$XSt$XSt;
.end method

.method public abstract X()I
.end method

.method public abstract cD()Ljava/lang/String;
.end method

.method public abstract cLW()Z
.end method

.method public abstract db()J
.end method

.method public abstract j()Lyf/VI$XSt$xfY;
.end method

.method l(Ljava/lang/String;)Lyf/VI$XSt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf/VI$XSt;->pM1()Lyf/VI$XSt$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lyf/VI$XSt$A;->cD(Ljava/lang/String;)Lyf/VI$XSt$A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lyf/VI$XSt$A;->hUw()Lyf/VI$XSt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract ojl()Ljava/lang/String;
.end method

.method public abstract pM1()Lyf/VI$XSt$A;
.end method

.method public abstract q()Ljava/util/List;
.end method

.method public uKP()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyf/VI$XSt;->ojl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lyf/VI;->hUw()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract w()Lyf/VI$XSt$V;
.end method

.method public abstract x()Lyf/VI$XSt$CU;
.end method
