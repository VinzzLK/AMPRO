.class public final LfV/qfV$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfV/qfV;
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
    invoke-direct {p0}, LfV/qfV$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs hUw([S)LfV/qfV;
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LfV/qfV;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-direct {v0, v1}, LfV/qfV;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LfV/qfV;->cD([S)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
