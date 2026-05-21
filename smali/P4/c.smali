.class public abstract LP4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP4/c$xfY;,
        LP4/c$A;,
        LP4/c$CU;,
        LP4/c$h;,
        LP4/c$XSt;,
        LP4/c$V;,
        LP4/c$cY;,
        LP4/c$c;,
        LP4/c$K;,
        LP4/c$qfV;,
        LP4/c$Enc;,
        LP4/c$F;,
        LP4/c$D;,
        LP4/c$Zv9;,
        LP4/c$AWD;,
        LP4/c$et;,
        LP4/c$m;,
        LP4/c$x;,
        LP4/c$MY;
    }
.end annotation


# instance fields
.field private final hUw:Z

.field private final j:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LP4/c;->hUw:Z

    iput-boolean p2, p0, LP4/c;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LP4/c;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP4/c;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP4/c;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP4/c;->j:Z

    .line 2
    .line 3
    return v0
.end method
