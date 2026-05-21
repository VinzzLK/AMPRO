.class public final Lu/bV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/Tn;


# instance fields
.field private final hUw:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu/bV;->hUw:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lu/bV;-><init>(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu/bV;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lu/bV;

    .line 7
    .line 8
    iget p1, p1, Lu/bV;->hUw:I

    .line 9
    .line 10
    iget v0, p0, Lu/bV;->hUw:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public hUw(Lu/MfS;)Lu/A2;
    .locals 1

    .line 2
    new-instance p1, Lu/lX;

    iget v0, p0, Lu/bV;->hUw:I

    invoke-direct {p1, v0}, Lu/lX;-><init>(I)V

    return-object p1
.end method

.method public bridge synthetic hUw(Lu/MfS;)Lu/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/bV;->hUw(Lu/MfS;)Lu/A2;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lu/bV;->hUw:I

    .line 2
    .line 3
    return v0
.end method
