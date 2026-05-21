.class public abstract Lj9/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/F$xfY;
    }
.end annotation


# static fields
.field public static final cD:Lj9/kh;

.field public static final hUw:Lj9/F$xfY;

.field public static final j:Lj9/F;

.field public static final x:Lj9/F;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj9/F$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj9/F$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj9/F;->hUw:Lj9/F$xfY;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lj9/VI;

    .line 15
    .line 16
    invoke-direct {v0}, Lj9/VI;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Lj9/Ki;

    .line 21
    .line 22
    invoke-direct {v0}, Lj9/Ki;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v0, Lj9/F;->j:Lj9/F;

    .line 26
    .line 27
    sget-object v0, Lj9/kh;->cD:Lj9/kh$xfY;

    .line 28
    .line 29
    const-string v2, "java.io.tmpdir"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getProperty(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v0, v2, v3, v4, v1}, Lj9/kh$xfY;->R6(Lj9/kh$xfY;Ljava/lang/String;ZILjava/lang/Object;)Lj9/kh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lj9/F;->cD:Lj9/kh;

    .line 47
    .line 48
    new-instance v1, LfAm/c;

    .line 49
    .line 50
    const-class v0, LfAm/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "getClassLoader(...)"

    .line 57
    .line 58
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct/range {v1 .. v6}, LfAm/c;-><init>(Ljava/lang/ClassLoader;ZLj9/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lj9/F;->x:Lj9/F;

    .line 68
    .line 69
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


# virtual methods
.method public final E(Lj9/kh;)Lj9/N;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lj9/F;->IB(Lj9/kh;Z)Lj9/N;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract FT(Lj9/kh;)Lj9/PA;
.end method

.method public abstract H(Lj9/kh;Z)V
.end method

.method public abstract IB(Lj9/kh;Z)Lj9/N;
.end method

.method public final R6(Lj9/kh;Z)V
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LfAm/CU;->hUw(Lj9/F;Lj9/kh;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract T(Lj9/kh;)Ljava/util/List;
.end method

.method public final X(Lj9/kh;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lj9/F;->ojl(Lj9/kh;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract cD(Lj9/kh;Lj9/kh;)V
.end method

.method public abstract cLW(Lj9/kh;)Lj9/qfV;
.end method

.method public final db(Lj9/kh;)Lj9/Enc;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LfAm/CU;->cD(Lj9/F;Lj9/kh;)Lj9/Enc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final hUw(Lj9/kh;)Lj9/N;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lj9/F;->j(Lj9/kh;Z)Lj9/N;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract j(Lj9/kh;Z)Lj9/N;
.end method

.method public abstract l(Lj9/kh;ZZ)Lj9/qfV;
.end method

.method public abstract ojl(Lj9/kh;Z)V
.end method

.method public final pM1(Lj9/kh;)Lj9/qfV;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lj9/F;->l(Lj9/kh;ZZ)Lj9/qfV;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q(Lj9/kh;)V
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lj9/F;->H(Lj9/kh;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final uKP(Lj9/kh;)Z
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LfAm/CU;->j(Lj9/F;Lj9/kh;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract w(Lj9/kh;)Lj9/Enc;
.end method

.method public final x(Lj9/kh;)V
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lj9/F;->R6(Lj9/kh;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
