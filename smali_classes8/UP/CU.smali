.class public interface abstract LUP/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUP/CU$xfY;
    }
.end annotation


# static fields
.field public static final hUw:LUP/CU$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LUP/CU$xfY;->hUw:LUP/CU$xfY;

    .line 2
    .line 3
    sput-object v0, LUP/CU;->hUw:LUP/CU$xfY;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic T(LUP/CU;LJt4/V;ILsn2/CU;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: decodeSerializableElement"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract Bb(LJt4/V;I)F
.end method

.method public abstract E(LJt4/V;I)J
.end method

.method public abstract F0(LJt4/V;I)LUP/XSt;
.end method

.method public abstract H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract Hm(LJt4/V;)I
.end method

.method public abstract K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract Q(LJt4/V;I)Z
.end method

.method public abstract X(LJt4/V;I)D
.end method

.method public abstract ak(LJt4/V;I)C
.end method

.method public abstract db(LJt4/V;I)S
.end method

.method public abstract f(LJt4/V;I)B
.end method

.method public abstract hUw()LG1/A;
.end method

.method public abstract j(LJt4/V;)V
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public nvG(LJt4/V;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public abstract pM1(LJt4/V;I)I
.end method

.method public abstract q(LJt4/V;I)Ljava/lang/String;
.end method
