.class final LJGT/A;
.super LJGT/c$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJGT/A$h;,
        LJGT/A$xfY;,
        LJGT/A$CU;,
        LJGT/A$A;,
        LJGT/A$XSt;,
        LJGT/A$V;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJGT/c$xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cD(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LJGT/VI;)LJGT/c;
    .locals 0

    .line 1
    const-class p2, Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-static {p1}, LJGT/LxM;->X(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LJGT/A$A;->hUw:LJGT/A$A;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public x(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LJGT/VI;)LJGT/c;
    .locals 0

    .line 1
    const-class p3, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    if-ne p1, p3, :cond_1

    .line 4
    .line 5
    const-class p1, LGw8/Sq;

    .line 6
    .line 7
    invoke-static {p2, p1}, LJGT/LxM;->db([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LJGT/A$CU;->hUw:LJGT/A$CU;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LJGT/A$xfY;->hUw:LJGT/A$xfY;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-class p2, Ljava/lang/Void;

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, LJGT/A$V;->hUw:LJGT/A$V;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p1}, LJGT/LxM;->w(Ljava/lang/reflect/Type;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p1, LJGT/A$XSt;->hUw:LJGT/A$XSt;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method
