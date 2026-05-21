.class public final LfV/D$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfV/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LfV/D$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs hUw([F)LfV/D;
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LfV/D;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x2

    .line 10
    div-int/2addr v1, v2

    .line 11
    invoke-direct {v0, v1, v2}, LfV/D;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LfV/D;->uKP([F)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final varargs j([F)LfV/D;
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LfV/D;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x3

    .line 10
    div-int/2addr v1, v2

    .line 11
    invoke-direct {v0, v1, v2}, LfV/D;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LfV/D;->uKP([F)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
