.class public abstract Landroidx/collection/et;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Landroidx/collection/AWD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/KLa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/KLa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/et;->hUw:Landroidx/collection/AWD;

    .line 8
    .line 9
    return-void
.end method

.method public static final varargs cD([I)Landroidx/collection/AWD;
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/collection/KLa;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Landroidx/collection/KLa;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Landroidx/collection/AWD;->j:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroidx/collection/KLa;->T(I[I)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final hUw()Landroidx/collection/AWD;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/et;->hUw:Landroidx/collection/AWD;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(I)Landroidx/collection/AWD;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/collection/et;->x(I)Landroidx/collection/KLa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x(I)Landroidx/collection/KLa;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/KLa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/KLa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/KLa;->uKP(I)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
