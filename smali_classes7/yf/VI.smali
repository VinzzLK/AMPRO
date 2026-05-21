.class public abstract Lyf/VI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/VI$XSt;,
        Lyf/VI$h;,
        Lyf/VI$A;,
        Lyf/VI$xfY;,
        Lyf/VI$CU;
    }
.end annotation


# static fields
.field private static final hUw:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyf/VI;->hUw:Ljava/nio/charset/Charset;

    .line 8
    .line 9
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

.method static synthetic hUw()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lyf/VI;->hUw:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Lyf/VI$A;
    .locals 1

    .line 1
    new-instance v0, Lyf/A$A;

    .line 2
    .line 3
    invoke-direct {v0}, Lyf/A$A;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public E(Lyf/VI$xfY;)Lyf/VI;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyf/VI;->pM1()Lyf/VI$A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lyf/VI$A;->j(Lyf/VI$xfY;)Lyf/VI$A;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lyf/VI$A;->hUw()Lyf/VI;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public F0(Lyf/VI$h;)Lyf/VI;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyf/VI;->pM1()Lyf/VI$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lyf/VI$A;->w(Lyf/VI$XSt;)Lyf/VI$A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lyf/VI$A;->uKP(Lyf/VI$h;)Lyf/VI$A;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lyf/VI$A;->hUw()Lyf/VI;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public FT(Ljava/lang/String;)Lyf/VI;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf/VI;->pM1()Lyf/VI$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lyf/VI$A;->q(Ljava/lang/String;)Lyf/VI$A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lyf/VI$A;->hUw()Lyf/VI;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract H()Ljava/lang/String;
.end method

.method public IB(Ljava/util/List;)Lyf/VI;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyf/VI;->cLW()Lyf/VI$XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyf/VI;->pM1()Lyf/VI$A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lyf/VI;->cLW()Lyf/VI$XSt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lyf/VI$XSt;->E(Ljava/util/List;)Lyf/VI$XSt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lyf/VI$A;->w(Lyf/VI$XSt;)Lyf/VI$A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lyf/VI$A;->hUw()Lyf/VI;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Reports without sessions cannot have events added to them."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public abstract R6()Ljava/lang/String;
.end method

.method public abstract T()Lyf/VI$h;
.end method

.method public abstract X()Ljava/lang/String;
.end method

.method public ah(Ljava/lang/String;)Lyf/VI;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf/VI;->pM1()Lyf/VI$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lyf/VI$A;->H(Ljava/lang/String;)Lyf/VI$A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lyf/VI$A;->hUw()Lyf/VI;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract cD()Lyf/VI$xfY;
.end method

.method public abstract cLW()Lyf/VI$XSt;
.end method

.method public abstract db()I
.end method

.method public jE(JZLjava/lang/String;)Lyf/VI;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyf/VI;->pM1()Lyf/VI$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lyf/VI;->cLW()Lyf/VI$XSt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lyf/VI;->cLW()Lyf/VI$XSt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, Lyf/VI$XSt;->IB(JZLjava/lang/String;)Lyf/VI$XSt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lyf/VI$A;->w(Lyf/VI$XSt;)Lyf/VI$A;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lyf/VI$A;->hUw()Lyf/VI;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lyf/VI;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyf/VI;->pM1()Lyf/VI$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lyf/VI$A;->cD(Ljava/lang/String;)Lyf/VI$A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lyf/VI;->cLW()Lyf/VI$XSt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lyf/VI;->cLW()Lyf/VI$XSt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lyf/VI$XSt;->l(Ljava/lang/String;)Lyf/VI$XSt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lyf/VI$A;->w(Lyf/VI$XSt;)Lyf/VI$A;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lyf/VI$A;->hUw()Lyf/VI;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public abstract ojl()Ljava/lang/String;
.end method

.method protected abstract pM1()Lyf/VI$A;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract uKP()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method
