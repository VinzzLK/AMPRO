.class public abstract LS1F/Sq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final R6(Lkotlin/jvm/functions/Function1;)LS1F/EiH;
    .locals 1

    .line 1
    new-instance v0, LS1F/Gc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS1F/Gc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final cD(LS1F/a;Lkotlin/jvm/functions/Function0;)LS1F/EiH;
    .locals 1

    .line 1
    new-instance v0, LS1F/kh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LS1F/kh;-><init>(LS1F/a;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final hUw(LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 3

    .line 1
    const v0, -0x50862cb8

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:381)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, LS1F/Enc;->Z5u(LS1F/I8;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, LS1F/Enc;->ah()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, LS1F/Enc;->db()LS1F/uPt;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, LS1F/Sq$A;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, LS1F/Sq$A;-><init>(LS1F/I8;Lkotlin/jvm/functions/Function2;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final j([LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 3

    .line 1
    const v0, -0x52e5dee3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:361)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, LS1F/Enc;->X([LS1F/I8;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, LS1F/Enc;->F()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, LS1F/Enc;->db()LS1F/uPt;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, LS1F/Sq$xfY;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, LS1F/Sq$xfY;-><init>([LS1F/I8;Lkotlin/jvm/functions/Function2;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final q(Lkotlin/jvm/functions/Function0;)LS1F/EiH;
    .locals 1

    .line 1
    new-instance v0, LS1F/L4F;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS1F/L4F;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic x(LS1F/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LS1F/EiH;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LS1F/T;->E()LS1F/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, LS1F/Sq;->cD(LS1F/a;Lkotlin/jvm/functions/Function0;)LS1F/EiH;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
