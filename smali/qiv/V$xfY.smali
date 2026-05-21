.class public final Lqiv/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqiv/V;
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
    invoke-direct {p0}, Lqiv/V$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(F)Lqiv/V;
    .locals 2

    .line 1
    new-instance v0, Lqiv/V;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "packed"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lqiv/V;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j()Lqiv/V;
    .locals 1

    .line 1
    invoke-static {}, Lqiv/V;->hUw()Lqiv/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
